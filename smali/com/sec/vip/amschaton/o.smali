.class Lcom/sec/vip/amschaton/o;
.super Ljava/lang/Object;
.source "AMSToolPenPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ab;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ab;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sec/vip/amschaton/o;->a:Lcom/sec/vip/amschaton/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sec/vip/amschaton/o;->a:Lcom/sec/vip/amschaton/ab;

    iget-object v0, v0, Lcom/sec/vip/amschaton/ab;->a:Lcom/sec/vip/amschaton/s;

    invoke-static {v0}, Lcom/sec/vip/amschaton/s;->a(Lcom/sec/vip/amschaton/s;)V

    .line 84
    return-void
.end method
