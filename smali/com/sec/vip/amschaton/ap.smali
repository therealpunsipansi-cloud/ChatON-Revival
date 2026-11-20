.class Lcom/sec/vip/amschaton/ap;
.super Ljava/lang/Object;
.source "AMSToolTextPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/bd;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/bd;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sec/vip/amschaton/ap;->a:Lcom/sec/vip/amschaton/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sec/vip/amschaton/ap;->a:Lcom/sec/vip/amschaton/bd;

    iget-object v0, v0, Lcom/sec/vip/amschaton/bd;->a:Lcom/sec/vip/amschaton/ai;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ai;->a(Lcom/sec/vip/amschaton/ai;)V

    .line 57
    return-void
.end method
