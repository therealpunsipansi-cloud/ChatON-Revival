.class Lcom/sec/chaton/registration/a;
.super Ljava/lang/Object;
.source "ActivityChatonVDownloads.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityChatonVDownloads;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityChatonVDownloads;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sec/chaton/registration/a;->a:Lcom/sec/chaton/registration/ActivityChatonVDownloads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sec/chaton/registration/a;->a:Lcom/sec/chaton/registration/ActivityChatonVDownloads;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/chaton/registration/a;->a:Lcom/sec/chaton/registration/ActivityChatonVDownloads;

    const-class v3, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/registration/ActivityChatonVDownloads;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method
