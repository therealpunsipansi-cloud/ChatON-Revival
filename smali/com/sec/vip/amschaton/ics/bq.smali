.class Lcom/sec/vip/amschaton/ics/bq;
.super Ljava/lang/Object;
.source "AMSBgFrameSelectionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/bq;->a:Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 204
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 205
    return-void
.end method
