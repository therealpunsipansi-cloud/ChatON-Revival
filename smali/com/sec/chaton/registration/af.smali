.class Lcom/sec/chaton/registration/af;
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
    .line 146
    iput-object p1, p0, Lcom/sec/chaton/registration/af;->a:Lcom/sec/chaton/registration/NewDisclaimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/sec/chaton/registration/af;->a:Lcom/sec/chaton/registration/NewDisclaimerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->setResult(ILandroid/content/Intent;)V

    .line 154
    iget-object v0, p0, Lcom/sec/chaton/registration/af;->a:Lcom/sec/chaton/registration/NewDisclaimerView;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->finish()V

    .line 155
    return-void
.end method
