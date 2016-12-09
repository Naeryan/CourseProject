#ifndef FRMSEND_H
#define FRMSEND_H

#include <QWidget>

namespace Ui {
class frmSend;
}

class frmSend : public QWidget
{
    Q_OBJECT
    
public:
    explicit frmSend(QWidget *parent = 0);
    ~frmSend();
    
private:
    Ui::frmSend *ui;
};

#endif // FRMSEND_H
