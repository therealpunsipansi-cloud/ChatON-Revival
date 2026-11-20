.class Lcom/sec/chaton/facebook/h;
.super Ljava/lang/Object;
.source "FacebookMenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/facebook/FacebookMenuActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/facebook/FacebookMenuActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sec/chaton/facebook/h;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    :cond_0
    return-void
.end method
