.class Lcom/sec/vip/amschaton/honeycomb/by;
.super Ljava/lang/Object;
.source "AMSBgFrameSelectionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/by;->a:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 213
    const/16 v0, 0x3e9

    .line 214
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 215
    const/16 v0, 0x3e8

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/by;->a:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;

    invoke-static {v1, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;I)V

    .line 218
    return-void
.end method
