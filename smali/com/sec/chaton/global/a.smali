.class Lcom/sec/chaton/global/a;
.super Ljava/lang/Object;
.source "GlobalApplication.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sec/chaton/global/GlobalApplication;


# direct methods
.method constructor <init>(Lcom/sec/chaton/global/GlobalApplication;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/sec/chaton/global/a;->a:Lcom/sec/chaton/global/GlobalApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 155
    const-string v0, "onServiceConnected : SPP"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/sec/chaton/global/a;->a:Lcom/sec/chaton/global/GlobalApplication;

    invoke-static {p2}, Lcom/sec/chaton/push/j;->a(Landroid/os/IBinder;)Lcom/sec/chaton/push/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/global/GlobalApplication;->a(Lcom/sec/chaton/global/GlobalApplication;Lcom/sec/chaton/push/h;)Lcom/sec/chaton/push/h;

    .line 157
    iget-object v0, p0, Lcom/sec/chaton/global/a;->a:Lcom/sec/chaton/global/GlobalApplication;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sec/chaton/global/GlobalApplication;->a(Lcom/sec/chaton/global/GlobalApplication;I)I

    .line 158
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 148
    const-string v0, "OnServiceDisConnected : SPP"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/sec/chaton/global/a;->a:Lcom/sec/chaton/global/GlobalApplication;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/global/GlobalApplication;->a(Lcom/sec/chaton/global/GlobalApplication;I)I

    .line 150
    iget-object v0, p0, Lcom/sec/chaton/global/a;->a:Lcom/sec/chaton/global/GlobalApplication;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/global/GlobalApplication;->a(Lcom/sec/chaton/global/GlobalApplication;Lcom/sec/chaton/push/h;)Lcom/sec/chaton/push/h;

    .line 151
    return-void
.end method
