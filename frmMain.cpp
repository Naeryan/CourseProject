#include "frmMain.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    QxtSmtp smtp;
    a.connect(&smtp, SIGNAL(mailSent(int)), SLOT(quit));
    smtp.setUsername("i.k.skrillax@gmail.com");
    smtp.setPassword("qwerasdfzxcv1213");
    smtp.connectToHost("smtp.gmail.com");
}

MainWindow::~MainWindow()
{
    delete ui;
}
