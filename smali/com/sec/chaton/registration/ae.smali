.class Lcom/sec/chaton/registration/ae;
.super Ljava/lang/Object;
.source "NewDisclaimerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/NewDisclaimerView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/NewDisclaimerView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sec/chaton/registration/ae;->a:Lcom/sec/chaton/registration/NewDisclaimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sec/chaton/registration/ae;->a:Lcom/sec/chaton/registration/NewDisclaimerView;

    invoke-static {v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->c(Lcom/sec/chaton/registration/NewDisclaimerView;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/sec/chaton/registration/ae;->a:Lcom/sec/chaton/registration/NewDisclaimerView;

    invoke-static {v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->c(Lcom/sec/chaton/registration/NewDisclaimerView;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/registration/ae;->a:Lcom/sec/chaton/registration/NewDisclaimerView;

    invoke-static {v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->b(Lcom/sec/chaton/registration/NewDisclaimerView;)V

    .line 128
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/ae;->a:Lcom/sec/chaton/registration/NewDisclaimerView;

    invoke-static {v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->c(Lcom/sec/chaton/registration/NewDisclaimerView;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
