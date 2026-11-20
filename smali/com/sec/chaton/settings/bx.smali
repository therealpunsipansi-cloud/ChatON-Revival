.class Lcom/sec/chaton/settings/bx;
.super Ljava/lang/Object;
.source "BuddiesSaySettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/BuddiesSaySettings;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/BuddiesSaySettings;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/sec/chaton/settings/bx;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sec/chaton/settings/bx;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-static {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->a(Lcom/sec/chaton/settings/BuddiesSaySettings;)Lcom/sec/chaton/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/an;->c()V

    .line 105
    iget-object v0, p0, Lcom/sec/chaton/settings/bx;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/BuddiesSaySettings;->a(Lcom/sec/chaton/settings/BuddiesSaySettings;Z)Z

    .line 106
    iget-object v0, p0, Lcom/sec/chaton/settings/bx;->a:Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->finish()V

    .line 107
    return-void
.end method
