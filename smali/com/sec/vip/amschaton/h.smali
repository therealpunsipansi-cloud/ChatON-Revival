.class Lcom/sec/vip/amschaton/h;
.super Ljava/lang/Object;
.source "AMSActionBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/AMSActionBarView;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/AMSActionBarView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sec/vip/amschaton/h;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 85
    :cond_0
    return-void
.end method
