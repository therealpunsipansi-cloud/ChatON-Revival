.class Lcom/sec/vip/amschaton/honeycomb/bb;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Lcom/sec/vip/amschaton/e;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/bb;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bb;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->q(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 927
    return-void
.end method
