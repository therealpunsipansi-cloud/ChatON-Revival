.class Lcom/sec/chaton/settings/cd;
.super Landroid/os/Handler;
.source "ActivityNoti.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityNoti;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityNoti;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/sec/chaton/settings/cd;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sec/chaton/settings/cd;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/ActivityNoti;->a()V

    .line 150
    return-void
.end method
