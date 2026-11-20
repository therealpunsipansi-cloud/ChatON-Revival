.class Lcom/sec/chaton/registration/g;
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
    .line 96
    iput-object p1, p0, Lcom/sec/chaton/registration/g;->a:Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/registration/g;->a:Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;

    const-class v2, Lcom/sec/chaton/settings/ActivityWebView;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string v1, "PARAM_MENU"

    const-string v2, "SDS_TERMS_AND_CONDITION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lcom/sec/chaton/registration/g;->a:Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->startActivity(Landroid/content/Intent;)V

    .line 102
    return-void
.end method
