.class Lcom/sec/vip/amschaton/ics/bj;
.super Ljava/lang/Object;
.source "AMSStampSelectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/bj;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 206
    sget-boolean v0, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bj;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 212
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bj;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/bj;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bj;->a:Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/ics/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0
.end method
