.class Lcom/sec/widget/i;
.super Ljava/lang/Object;
.source "GeneralHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/widget/GeneralHeaderView;


# direct methods
.method constructor <init>(Lcom/sec/widget/GeneralHeaderView;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sec/widget/i;->a:Lcom/sec/widget/GeneralHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 77
    :cond_0
    return-void
.end method
