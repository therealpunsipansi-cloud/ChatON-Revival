.class Lcom/sec/chaton/registration/w;
.super Ljava/lang/Object;
.source "AuthenticatorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/AuthenticatorActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/AuthenticatorActivity;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/sec/chaton/registration/w;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 241
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/registration/w;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    const-class v2, Lcom/sec/chaton/settings/ActivityWebView;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    const-string v1, "PARAM_MENU"

    const-string v2, "TERMS_AND_CONDITION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/sec/chaton/registration/w;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/registration/AuthenticatorActivity;->startActivity(Landroid/content/Intent;)V

    .line 245
    return-void
.end method
