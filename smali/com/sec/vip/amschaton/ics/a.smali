.class Lcom/sec/vip/amschaton/ics/a;
.super Ljava/lang/Object;
.source "AMSMyWorksActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/ao;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/ao;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/a;->a:Lcom/sec/vip/amschaton/ics/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 582
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 583
    check-cast p1, Landroid/widget/CheckBox;

    .line 584
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    .line 585
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/a;->a:Lcom/sec/vip/amschaton/ics/ao;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/ao;->a(Lcom/sec/vip/amschaton/ics/ao;)[Z

    move-result-object v1

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    .line 586
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 587
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/a;->a:Lcom/sec/vip/amschaton/ics/ao;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/ao;->a(Lcom/sec/vip/amschaton/ics/ao;)[Z

    move-result-object v1

    aput-boolean v2, v1, v0

    .line 593
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/a;->a:Lcom/sec/vip/amschaton/ics/ao;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/ao;->b(Lcom/sec/vip/amschaton/ics/ao;)V

    .line 595
    :cond_0
    return-void

    .line 590
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 591
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/a;->a:Lcom/sec/vip/amschaton/ics/ao;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/ao;->a(Lcom/sec/vip/amschaton/ics/ao;)[Z

    move-result-object v1

    aput-boolean v3, v1, v0

    goto :goto_0
.end method
