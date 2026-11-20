.class public Lcom/sec/chaton/account/ChatONSyncServiceAdapter;
.super Landroid/app/Service;
.source "ChatONSyncServiceAdapter.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/sec/chaton/account/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/chaton/account/ChatONSyncServiceAdapter;->a:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/account/ChatONSyncServiceAdapter;->b:Lcom/sec/chaton/account/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 43
    sget-object v1, Lcom/sec/chaton/account/ChatONSyncServiceAdapter;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/sec/chaton/account/ChatONSyncServiceAdapter;->b:Lcom/sec/chaton/account/g;

    invoke-virtual {v0}, Lcom/sec/chaton/account/g;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 27
    sget-object v1, Lcom/sec/chaton/account/ChatONSyncServiceAdapter;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/sec/chaton/account/ChatONSyncServiceAdapter;->b:Lcom/sec/chaton/account/g;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/sec/chaton/account/g;

    invoke-virtual {p0}, Lcom/sec/chaton/account/ChatONSyncServiceAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/chaton/account/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sec/chaton/account/ChatONSyncServiceAdapter;->b:Lcom/sec/chaton/account/g;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-string v0, "onCreate"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 38
    const-string v0, "onDestroy"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method
