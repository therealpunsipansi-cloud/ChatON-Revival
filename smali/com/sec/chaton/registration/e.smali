.class Lcom/sec/chaton/registration/e;
.super Ljava/lang/Object;
.source "ActivityChatonVDisclaimer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sec/chaton/registration/e;->a:Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/registration/e;->a:Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;

    const-class v2, Lcom/sec/chaton/settings/ActivityWebView;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string v1, "PARAM_MENU"

    const-string v2, "CHATONV_3RDPARTY_DISCLAIMER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/sec/chaton/registration/e;->a:Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->startActivity(Landroid/content/Intent;)V

    .line 89
    return-void
.end method
