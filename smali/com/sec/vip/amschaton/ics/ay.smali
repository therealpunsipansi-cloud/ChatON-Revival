.class Lcom/sec/vip/amschaton/ics/ay;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/ay;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ay;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->e(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ay;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->d(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V

    .line 1087
    :cond_0
    return-void
.end method
