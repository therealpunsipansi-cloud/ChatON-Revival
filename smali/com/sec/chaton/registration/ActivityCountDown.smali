.class public Lcom/sec/chaton/registration/ActivityCountDown;
.super Landroid/app/Activity;
.source "ActivityCountDown.java"


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f030071

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/ActivityCountDown;->setContentView(I)V

    .line 17
    const v0, 0x7f0c02ab

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/ActivityCountDown;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityCountDown;->a:Landroid/widget/TextView;

    .line 18
    new-instance v0, Lcom/sec/chaton/registration/b;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/registration/b;-><init>(Lcom/sec/chaton/registration/ActivityCountDown;JJ)V

    invoke-virtual {v0}, Lcom/sec/chaton/registration/b;->start()Landroid/os/CountDownTimer;

    .line 27
    return-void
.end method
