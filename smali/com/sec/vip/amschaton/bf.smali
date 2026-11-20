.class Lcom/sec/vip/amschaton/bf;
.super Ljava/lang/Object;
.source "AMSToolTextPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ai;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ai;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/sec/vip/amschaton/bf;->a:Lcom/sec/vip/amschaton/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sec/vip/amschaton/bf;->a:Lcom/sec/vip/amschaton/ai;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bf;->a:Lcom/sec/vip/amschaton/ai;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ai;->d(Lcom/sec/vip/amschaton/ai;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/ai;->c(I)V

    .line 251
    return-void
.end method
