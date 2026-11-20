.class Lcom/sec/chaton/util/ap;
.super Ljava/lang/Object;
.source "ScreenOnNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/ScreenOnNotification;


# direct methods
.method constructor <init>(Lcom/sec/chaton/util/ScreenOnNotification;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sec/chaton/util/ap;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sec/chaton/util/ap;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/ScreenOnNotification;->removeDialog(I)V

    .line 119
    iget-object v0, p0, Lcom/sec/chaton/util/ap;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-virtual {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->finish()V

    .line 120
    return-void
.end method
