.class Lcom/sec/chaton/util/am;
.super Ljava/lang/Object;
.source "ScreenOnNotification.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/ScreenOnNotification;


# direct methods
.method constructor <init>(Lcom/sec/chaton/util/ScreenOnNotification;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/sec/chaton/util/am;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/sec/chaton/util/am;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-virtual {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->finish()V

    .line 415
    return-void
.end method
