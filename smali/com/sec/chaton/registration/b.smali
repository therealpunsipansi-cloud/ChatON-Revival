.class Lcom/sec/chaton/registration/b;
.super Landroid/os/CountDownTimer;
.source "ActivityCountDown.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityCountDown;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityCountDown;JJ)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/sec/chaton/registration/b;->a:Lcom/sec/chaton/registration/ActivityCountDown;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sec/chaton/registration/b;->a:Lcom/sec/chaton/registration/ActivityCountDown;

    iget-object v0, v0, Lcom/sec/chaton/registration/ActivityCountDown;->a:Landroid/widget/TextView;

    const-string v1, "done!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sec/chaton/registration/b;->a:Lcom/sec/chaton/registration/ActivityCountDown;

    iget-object v0, v0, Lcom/sec/chaton/registration/ActivityCountDown;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seconds remaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method
