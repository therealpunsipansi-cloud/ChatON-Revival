.class public Lcom/sec/chaton/coolots/d;
.super Lcom/sec/chaton/coolots/i;
.source "MakeCallService.java"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    sput v0, Lcom/sec/chaton/coolots/d;->a:I

    .line 22
    const/4 v0, 0x0

    sput v0, Lcom/sec/chaton/coolots/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;[Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 32
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/coolots/d;-><init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;[Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    const-string v0, "MakeCallService"

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/chaton/coolots/i;-><init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;Ljava/lang/String;)V

    .line 37
    if-nez p5, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_temp_session"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_0
    move v0, v1

    .line 40
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/sec/chaton/coolots/d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Receiver "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p3, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isVoice="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    array-length v0, p3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 44
    aget-object v0, p3, v1

    iput-object v0, p0, Lcom/sec/chaton/coolots/d;->g:Ljava/lang/String;

    .line 53
    :cond_2
    iput-boolean p4, p0, Lcom/sec/chaton/coolots/d;->i:Z

    .line 54
    iput-object p5, p0, Lcom/sec/chaton/coolots/d;->j:Ljava/lang/String;

    .line 55
    return-void

    .line 46
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/coolots/d;->h:Ljava/util/ArrayList;

    .line 48
    :goto_1
    array-length v0, p3

    if-ge v1, v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/sec/chaton/coolots/d;->h:Ljava/util/ArrayList;

    aget-object v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method a()Z
    .locals 6

    .prologue
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "Push Name"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/sec/chaton/coolots/d;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 63
    iget-boolean v2, p0, Lcom/sec/chaton/coolots/d;->i:Z

    if-eqz v2, :cond_1

    .line 65
    iget-object v2, p0, Lcom/sec/chaton/coolots/d;->f:Lcom/coolots/sso/a/b;

    iget-object v3, p0, Lcom/sec/chaton/coolots/d;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/coolots/d;->j:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lcom/coolots/sso/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 79
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/chaton/coolots/d;->c()V

    .line 80
    iget-object v1, p0, Lcom/sec/chaton/coolots/d;->e:Lcom/sec/chaton/coolots/e;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/sec/chaton/coolots/d;->e:Lcom/sec/chaton/coolots/e;

    invoke-interface {v1, v0}, Lcom/sec/chaton/coolots/e;->a(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    :cond_0
    :goto_1
    return v0

    .line 68
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/sec/chaton/coolots/d;->f:Lcom/coolots/sso/a/b;

    iget-object v3, p0, Lcom/sec/chaton/coolots/d;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/coolots/d;->j:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lcom/coolots/sso/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/sec/chaton/coolots/d;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 71
    iget-boolean v2, p0, Lcom/sec/chaton/coolots/d;->i:Z

    if-eqz v2, :cond_3

    .line 73
    iget-object v2, p0, Lcom/sec/chaton/coolots/d;->f:Lcom/coolots/sso/a/b;

    iget-object v3, p0, Lcom/sec/chaton/coolots/d;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/chaton/coolots/d;->j:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lcom/coolots/sso/a/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/sec/chaton/coolots/d;->f:Lcom/coolots/sso/a/b;

    iget-object v3, p0, Lcom/sec/chaton/coolots/d;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/chaton/coolots/d;->j:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lcom/coolots/sso/a/b;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 85
    :goto_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 88
    :goto_3
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    goto :goto_1

    .line 86
    :catch_2
    move-exception v1

    goto :goto_3

    .line 83
    :catch_3
    move-exception v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method
