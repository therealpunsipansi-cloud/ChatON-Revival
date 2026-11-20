.class Lcom/sec/vip/amschaton/ics/v;
.super Ljava/lang/Object;
.source "AMSComposerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/widget/j;

.field final synthetic b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Lcom/sec/widget/j;)V
    .locals 0

    .prologue
    .line 3916
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/v;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    iput-object p2, p0, Lcom/sec/vip/amschaton/ics/v;->a:Lcom/sec/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3919
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/v;->a:Lcom/sec/widget/j;

    if-eqz v0, :cond_0

    .line 3920
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/v;->a:Lcom/sec/widget/j;

    invoke-virtual {v0, p1}, Lcom/sec/widget/j;->a(Landroid/view/View;)V

    .line 3922
    :cond_0
    return-void
.end method
