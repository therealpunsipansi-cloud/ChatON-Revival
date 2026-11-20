.class Lcom/sec/vip/amschaton/ac;
.super Ljava/lang/Object;
.source "AMSToolPenPopup.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/s;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/s;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/sec/vip/amschaton/ac;->a:Lcom/sec/vip/amschaton/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 113
    if-nez p3, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    if-ltz p2, :cond_0

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sec/vip/amschaton/ac;->a:Lcom/sec/vip/amschaton/s;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->b(I)V

    .line 119
    iget-object v0, p0, Lcom/sec/vip/amschaton/ac;->a:Lcom/sec/vip/amschaton/s;

    iget-object v0, v0, Lcom/sec/vip/amschaton/s;->e:Lcom/sec/vip/amschaton/aj;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/aj;->b()Z

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
