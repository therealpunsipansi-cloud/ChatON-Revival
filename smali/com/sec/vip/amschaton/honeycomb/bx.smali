.class Lcom/sec/vip/amschaton/honeycomb/bx;
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
    .line 220
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/bx;->a:Lcom/sec/vip/amschaton/honeycomb/AMSBgFrameSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 223
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 224
    return-void
.end method
