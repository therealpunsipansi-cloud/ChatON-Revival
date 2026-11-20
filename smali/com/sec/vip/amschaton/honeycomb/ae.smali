.class Lcom/sec/vip/amschaton/honeycomb/ae;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/ae;->b:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    iput-object p2, p0, Lcom/sec/vip/amschaton/honeycomb/ae;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1188
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/ae;->b:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ae;->b:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->r(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->g(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)Z

    .line 1189
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ae;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1190
    return-void

    .line 1188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
