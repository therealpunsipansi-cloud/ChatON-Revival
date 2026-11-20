.class Lcom/sec/vip/amschaton/honeycomb/x;
.super Ljava/lang/Object;
.source "AMSStampSelectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/x;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 975
    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/x;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/x;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;Z)Z

    .line 976
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/x;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 977
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/x;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;Z)V

    .line 992
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/x;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    .line 993
    return-void

    :cond_1
    move v0, v2

    .line 975
    goto :goto_0

    .line 979
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/x;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;Z)V

    .line 980
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/x;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->m(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Landroid/widget/GridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/x;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;Lcom/sec/vip/amschaton/honeycomb/b;)Lcom/sec/vip/amschaton/honeycomb/b;

    .line 983
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/x;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/b;

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/x;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-direct {v1, v3}, Lcom/sec/vip/amschaton/honeycomb/b;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)V

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;Lcom/sec/vip/amschaton/honeycomb/b;)Lcom/sec/vip/amschaton/honeycomb/b;

    .line 984
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/x;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->m(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/x;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->n(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/honeycomb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 985
    sget-boolean v0, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->a:Z

    if-eqz v0, :cond_3

    .line 986
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/x;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->m(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_1

    .line 988
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/x;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->m(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/x;->a:Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSStampSelectionActivity;)Lcom/sec/vip/amschaton/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_1
.end method
