#pragma once

#include <QQuickPaintedItem>
#include <QQuickItem>

class PieChart : public QQuickPaintedItem
{
    Q_OBJECT
    Q_PROPERTY(QColor color READ color WRITE setColor NOTIFY colorChanged)
    QML_ELEMENT

public:
    explicit PieChart(QQuickItem* parent = nullptr);

    QColor color() const;
    void setColor(const QColor &c);
    void paint(QPainter *painter);

Q_SIGNALS:
    void colorChanged();

private:
    QColor _color;
};

