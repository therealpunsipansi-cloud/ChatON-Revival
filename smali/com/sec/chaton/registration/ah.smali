.class Lcom/sec/chaton/registration/ah;
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
    .line 77
    iput-object p1, p0, Lcom/sec/chaton/registration/ah;->a:Lcom/sec/chaton/registration/NewDisclaimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/registration/ah;->a:Lcom/sec/chaton/registration/NewDisclaimerView;

    const-class v2, Lcom/sec/chaton/settings/ActivityWebView;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v1, "PARAM_MENU"

    const-string v2, "TERMS_AND_CONDITION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object v1, p0, Lcom/sec/chaton/registration/ah;->a:Lcom/sec/chaton/registration/NewDisclaimerView;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->startActivity(Landroid/content/Intent;)V

    .line 84
    return-void
.end method
