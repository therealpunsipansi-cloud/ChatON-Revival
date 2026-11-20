.class Lcom/sec/vip/amschaton/v;
.super Ljava/lang/Object;
.source "AMSDrawManager.java"

# interfaces
.implements Lcom/sec/vip/amschaton/ao;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/AMSDrawManager;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/AMSDrawManager;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/sec/vip/amschaton/v;->a:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sec/vip/amschaton/v;->a:Lcom/sec/vip/amschaton/AMSDrawManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->playSoundEffect(I)V

    .line 168
    iget-object v0, p0, Lcom/sec/vip/amschaton/v;->a:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-static {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Lcom/sec/vip/amschaton/AMSDrawManager;)Lcom/sec/vip/amschaton/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/sec/vip/amschaton/v;->a:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->j()Z

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/v;->a:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->y()V

    goto :goto_0
.end method
