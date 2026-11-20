.class Lcom/sec/chaton/settings/dn;
.super Ljava/lang/Object;
.source "AboutFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/af;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/af;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/sec/chaton/settings/dn;->a:Lcom/sec/chaton/settings/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/sec/chaton/settings/dn;->a:Lcom/sec/chaton/settings/af;

    iget-object v0, v0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    iget-object v0, v0, Lcom/sec/chaton/settings/AboutFragment;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/sec/chaton/settings/dn;->a:Lcom/sec/chaton/settings/af;

    iget-object v1, v1, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    iget-object v1, v1, Lcom/sec/chaton/settings/AboutFragment;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 268
    iget-object v1, p0, Lcom/sec/chaton/settings/dn;->a:Lcom/sec/chaton/settings/af;

    iget-object v1, v1, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/settings/AboutFragment;->startActivity(Landroid/content/Intent;)V

    .line 274
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/dn;->a:Lcom/sec/chaton/settings/af;

    iget-object v0, v0, Lcom/sec/chaton/settings/af;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "No download URL"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
