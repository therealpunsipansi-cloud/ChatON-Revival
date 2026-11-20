.class Lcom/sec/chaton/util/ar;
.super Ljava/lang/Object;
.source "ScreenOnNotification.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/ScreenOnNotification;


# direct methods
.method constructor <init>(Lcom/sec/chaton/util/ScreenOnNotification;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/sec/chaton/util/ar;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/sec/chaton/util/ar;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->d(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/util/ar;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v1}, Lcom/sec/chaton/util/ScreenOnNotification;->c(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 289
    iget-object v0, p0, Lcom/sec/chaton/util/ar;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/ScreenOnNotification;->a(Lcom/sec/chaton/util/ScreenOnNotification;Z)Z

    .line 290
    return-void
.end method
