#include <QPen>
#include <QPainter>
#include "PieChart.h"

PieChart::PieChart(QQuickItem *parent)
    : QQuickPaintedItem(parent)
{
}

QColor PieChart::color() const
{
    return _color;
}

void PieChart::setColor(const QColor &c)
{
    if (_color != c) {
        _color = c;
        update();
        Q_EMIT colorChanged();

        qDebug() << Q_FUNC_INFO << "color changed to " << c;
    }
}

void PieChart::paint(QPainter *painter)
{
    painter->setPen(QPen(_color, 2));
    painter->setBrush(QBrush(_color.darker(), Qt::FDiagPattern));
    painter->setRenderHint(QPainter::Antialiasing, true);
    painter->drawPie(boundingRect(), 90 * 16, 290 * 16);
}


