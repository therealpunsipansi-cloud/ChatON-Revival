.class Lcom/sec/chaton/settings/ax;
.super Landroid/content/BroadcastReceiver;
.source "ActivityGeneral.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityGeneral;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityGeneral;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/sec/chaton/settings/ax;->a:Lcom/sec/chaton/settings/ActivityGeneral;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/sec/chaton/settings/ax;->a:Lcom/sec/chaton/settings/ActivityGeneral;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityGeneral;->a(Lcom/sec/chaton/settings/ActivityGeneral;)V

    .line 321
    return-void
.end method
