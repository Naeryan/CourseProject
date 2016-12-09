#include "frmsend.h"
#include "ui_frmSend.h"

frmSend::frmSend(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::frmSend)
{
    ui->setupUi(this);
}

frmSend::~frmSend()
{
    delete ui;
}
