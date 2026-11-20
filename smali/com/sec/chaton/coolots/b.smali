.class Lcom/sec/chaton/coolots/b;
.super Ljava/lang/Object;
.source "CreateAccountStartService.java"

# interfaces
.implements Lcom/sec/chaton/coolots/e;


# instance fields
.field final synthetic a:Lcom/sec/chaton/coolots/CreateAccountStartService;


# direct methods
.method constructor <init>(Lcom/sec/chaton/coolots/CreateAccountStartService;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sec/chaton/coolots/b;->a:Lcom/sec/chaton/coolots/CreateAccountStartService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/coolots/b;->a:Lcom/sec/chaton/coolots/CreateAccountStartService;

    invoke-virtual {v0}, Lcom/sec/chaton/coolots/CreateAccountStartService;->stopSelf()V

    .line 31
    return-void
.end method
