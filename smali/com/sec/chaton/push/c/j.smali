.class Lcom/sec/chaton/push/c/j;
.super Ljava/lang/Object;
.source "ErrorHandler.java"

# interfaces
.implements Lcom/sec/chaton/push/util/h;


# instance fields
.field final synthetic a:Lcom/sec/chaton/push/c/l;


# direct methods
.method constructor <init>(Lcom/sec/chaton/push/c/l;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/sec/chaton/push/c/j;->a:Lcom/sec/chaton/push/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 428
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.chaton.push.PUSH_CLIENT_SERVICE_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 431
    return-void
.end method
