.class Lcom/sec/vip/amschaton/c;
.super Landroid/content/BroadcastReceiver;
.source "AMSActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/AMSActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/AMSActivity;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/sec/vip/amschaton/c;->a:Lcom/sec/vip/amschaton/AMSActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onReceive] Storage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/sec/vip/amschaton/c;->a:Lcom/sec/vip/amschaton/AMSActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/AMSActivity;->a(Lcom/sec/vip/amschaton/AMSActivity;)V

    .line 277
    return-void
.end method
