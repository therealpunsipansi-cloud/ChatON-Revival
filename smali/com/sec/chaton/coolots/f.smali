.class Lcom/sec/chaton/coolots/f;
.super Ljava/lang/Object;
.source "GetPolicyInfoStartService.java"

# interfaces
.implements Lcom/sec/chaton/coolots/e;


# instance fields
.field final synthetic a:Lcom/sec/chaton/coolots/GetPolicyInfoStartService;


# direct methods
.method constructor <init>(Lcom/sec/chaton/coolots/GetPolicyInfoStartService;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sec/chaton/coolots/f;->a:Lcom/sec/chaton/coolots/GetPolicyInfoStartService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/coolots/f;->a:Lcom/sec/chaton/coolots/GetPolicyInfoStartService;

    invoke-virtual {v0}, Lcom/sec/chaton/coolots/GetPolicyInfoStartService;->stopSelf()V

    .line 31
    return-void
.end method
