.class Lcom/sec/vip/amschaton/g;
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
    .line 88
    iput-object p1, p0, Lcom/sec/vip/amschaton/g;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sec/vip/amschaton/g;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(Z)Z

    .line 93
    return-void
.end method
