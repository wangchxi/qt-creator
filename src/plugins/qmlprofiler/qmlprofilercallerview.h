/**************************************************************************
**
** This file is part of Qt Creator
**
** Copyright (c) 2011 Nokia Corporation and/or its subsidiary(-ies).
**
** Contact: Nokia Corporation (info@qt.nokia.com)
**
** No Commercial Usage
**
** This file contains pre-release code and may not be distributed.
** You may use this file in accordance with the terms and conditions
** contained in the Technology Preview License Agreement accompanying
** this package.
**
** GNU Lesser General Public License Usage
**
** Alternatively, this file may be used under the terms of the GNU Lesser
** General Public License version 2.1 as published by the Free Software
** Foundation and appearing in the file LICENSE.LGPL included in the
** packaging of this file.  Please review the following information to
** ensure the GNU Lesser General Public License version 2.1 requirements
** will be met: http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html.
**
** In addition, as a special exception, Nokia gives you certain additional
** rights.  These rights are described in the Nokia Qt LGPL Exception
** version 1.1, included in the file LGPL_EXCEPTION.txt in this package.
**
** If you have questions regarding the use of this file, please contact
** Nokia at info@qt.nokia.com.
**
**************************************************************************/

#ifndef QMLPROFILERCALLERVIEW_H
#define QMLPROFILERCALLERVIEW_H

#include <QTreeView>

namespace QmlProfiler {
namespace Internal {

class QmlProfilerCallerView : public QTreeView
{
    Q_OBJECT

public:
    explicit QmlProfilerCallerView(QWidget *parent = 0);
    ~QmlProfilerCallerView();

signals:
    void gotoSourceLocation(const QString &fileName, int lineNumber);

public slots:
    void clean();
    void addRangedEvent(int type, int nestingLevel, int nestingInType, qint64 startTime, qint64 length,
                        const QStringList &data, const QString &fileName, int line);
    void complete();
    void jumpToItem(const QModelIndex &index);

private:
    class QmlProfilerCallerViewPrivate;
    QmlProfilerCallerViewPrivate *d;

    void setHeaderLabels();
};

} // namespace Internal
} // namespace QmlProfiler

#endif // QMLPROFILERCALLERVIEW_H
