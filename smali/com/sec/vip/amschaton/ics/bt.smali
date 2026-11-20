.class Lcom/sec/vip/amschaton/ics/bt;
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
    .line 191
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/bt;->a:Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 194
    const/16 v0, 0x3e9

    .line 195
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 196
    const/16 v0, 0x3e8

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/bt;->a:Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;

    invoke-static {v1, v0}, Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSBgFrameSelectionActivity;I)V

    .line 199
    return-void
.end method
