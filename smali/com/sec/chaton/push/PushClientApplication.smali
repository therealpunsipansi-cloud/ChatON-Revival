.class public Lcom/sec/chaton/push/PushClientApplication;
.super Landroid/app/Application;
.source "PushClientApplication.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/sec/chaton/push/PushClientApplication;

.field private static c:Landroid/content/Context;


# instance fields
.field private d:Z

.field private e:Lcom/sec/chaton/push/a/b/d;

.field private f:Lcom/sec/chaton/push/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/sec/chaton/push/PushClientApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/PushClientApplication;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/sec/chaton/push/PushClientApplication;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Lcom/sec/chaton/push/PushClientApplication;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/sec/chaton/push/PushClientApplication;->b:Lcom/sec/chaton/push/PushClientApplication;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/sec/chaton/push/PushClientApplication;->d:Z

    .line 52
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/sec/chaton/push/PushClientApplication;->d:Z

    return v0
.end method

.method public d()Lcom/sec/chaton/push/a/b/d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/chaton/push/PushClientApplication;->e:Lcom/sec/chaton/push/a/b/d;

    return-object v0
.end method

.method public e()Lcom/sec/chaton/push/a/b/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sec/chaton/push/PushClientApplication;->f:Lcom/sec/chaton/push/a/b/a;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 74
    sput-object p0, Lcom/sec/chaton/push/PushClientApplication;->b:Lcom/sec/chaton/push/PushClientApplication;

    .line 75
    iput-boolean v4, p0, Lcom/sec/chaton/push/PushClientApplication;->d:Z

    .line 76
    invoke-virtual {p0}, Lcom/sec/chaton/push/PushClientApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/PushClientApplication;->c:Landroid/content/Context;

    .line 78
    invoke-static {p0}, Lcom/sec/chaton/push/util/g;->a(Landroid/content/Context;)V

    .line 80
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/sec/chaton/push/PushClientApplication;->a:Ljava/lang/String;

    const-string v1, "PushClientApplication.onCreate()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v0, :cond_1

    .line 84
    sget-object v0, Lcom/sec/chaton/push/PushClientApplication;->a:Ljava/lang/String;

    const-string v1, "PushModule version: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "0.7.8.2"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/sec/chaton/push/util/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_2

    .line 88
    sget-object v0, Lcom/sec/chaton/push/PushClientApplication;->a:Ljava/lang/String;

    const-string v1, "Discovered public push client. disable in app push client."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    invoke-static {p0, v4}, Lcom/sec/chaton/push/util/e;->a(Landroid/content/Context;Z)V

    .line 116
    :goto_0
    return-void

    .line 95
    :cond_3
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_4

    .line 96
    sget-object v0, Lcom/sec/chaton/push/PushClientApplication;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t discover public push client. enable in app push client."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_4
    invoke-static {p0, v4}, Lcom/sec/chaton/push/util/e;->b(Landroid/content/Context;Z)V

    .line 101
    new-instance v0, Lcom/sec/chaton/push/a/b/a;

    invoke-direct {v0, p0}, Lcom/sec/chaton/push/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/push/PushClientApplication;->f:Lcom/sec/chaton/push/a/b/a;

    .line 102
    new-instance v0, Lcom/sec/chaton/push/a/b/d;

    invoke-direct {v0, p0}, Lcom/sec/chaton/push/a/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/push/PushClientApplication;->e:Lcom/sec/chaton/push/a/b/d;

    .line 105
    invoke-static {}, Lcom/sec/chaton/push/util/AlarmTimer;->a()Lcom/sec/chaton/push/util/AlarmTimer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/push/PushClientApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/util/AlarmTimer;->a(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->a(Lcom/sec/chaton/push/receiver/c;)V

    .line 109
    invoke-static {}, Lcom/sec/chaton/push/receiver/SystemStateMoniter;->a()V

    .line 112
    invoke-static {}, Lcom/sec/chaton/push/b/b;->a()Lcom/sec/chaton/push/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/b/b;->d()V

    .line 115
    invoke-static {}, Lcom/sec/chaton/push/b/b;->a()Lcom/sec/chaton/push/b/b;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/push/b/a/c;

    invoke-direct {v1, p0}, Lcom/sec/chaton/push/b/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/b;->a(Lcom/sec/chaton/push/b/d;)V

    goto :goto_0
.end method
