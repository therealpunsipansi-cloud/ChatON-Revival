.class Lcom/sec/chaton/settings/ch;
.super Landroid/content/BroadcastReceiver;
.source "ActivityDownload2.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityDownload2;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityDownload2;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/sec/chaton/settings/ch;->a:Lcom/sec/chaton/settings/ActivityDownload2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sec/chaton/settings/ch;->a:Lcom/sec/chaton/settings/ActivityDownload2;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityDownload2;->b(Lcom/sec/chaton/settings/ActivityDownload2;)V

    .line 229
    return-void
.end method
