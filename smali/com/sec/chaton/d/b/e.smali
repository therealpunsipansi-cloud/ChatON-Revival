.class public Lcom/sec/chaton/d/b/e;
.super Lcom/sec/chaton/d/b/k;
.source "BuddyGroupAddTask.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/sec/chaton/d/b/g;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/d/b/k;-><init>(Lcom/sec/chaton/d/b/g;Landroid/os/Handler;)V

    .line 25
    iput-object p2, p0, Lcom/sec/chaton/d/b/e;->b:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/sec/chaton/d/b/e;->e:I

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/sec/chaton/d/b/g;[Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/d/b/k;-><init>(Lcom/sec/chaton/d/b/g;Landroid/os/Handler;)V

    .line 33
    iput p3, p0, Lcom/sec/chaton/d/b/e;->e:I

    .line 34
    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/sec/chaton/d/b/e;->b:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/d/b/e;->c:Ljava/util/ArrayList;

    .line 38
    const/4 v0, 0x1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/sec/chaton/d/b/e;->c:Ljava/util/ArrayList;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 46
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 48
    iget v0, p0, Lcom/sec/chaton/d/b/e;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 49
    iget-object v0, p0, Lcom/sec/chaton/d/b/e;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/chaton/d/a/b;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    iget-object v0, p0, Lcom/sec/chaton/d/b/e;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/chaton/d/a/b;->d(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/d/b/e;->a:I

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/d/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    iget v4, p0, Lcom/sec/chaton/d/b/e;->a:I

    invoke-static {v1, v4, v0}, Lcom/sec/chaton/d/a/b;->a(Landroid/content/ContentResolver;ILjava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 74
    :goto_1
    iget v0, p0, Lcom/sec/chaton/d/b/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 121
    :goto_2
    return-object v0

    .line 63
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.sec.chaton.provider"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->printStackTrace()V

    goto :goto_1

    .line 76
    :cond_1
    iget v0, p0, Lcom/sec/chaton/d/b/e;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 78
    iget v0, p0, Lcom/sec/chaton/d/b/e;->a:I

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/sec/chaton/d/b/e;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/chaton/d/a/b;->e(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 83
    :cond_2
    iget v0, p0, Lcom/sec/chaton/d/b/e;->a:I

    iget-object v2, p0, Lcom/sec/chaton/d/b/e;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/sec/chaton/d/a/b;->b(Landroid/content/ContentResolver;ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 86
    :cond_3
    iget v0, p0, Lcom/sec/chaton/d/b/e;->e:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    .line 89
    iget v0, p0, Lcom/sec/chaton/d/b/e;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/d/b/e;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/sec/chaton/d/a/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 91
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 92
    iget v0, p0, Lcom/sec/chaton/d/b/e;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/d/a/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/sec/chaton/d/b/e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/chaton/d/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    :try_start_2
    iget-object v0, p0, Lcom/sec/chaton/d/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    iget v4, p0, Lcom/sec/chaton/d/b/e;->a:I

    invoke-static {v1, v4, v0}, Lcom/sec/chaton/d/a/b;->a(Landroid/content/ContentResolver;ILjava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    .line 106
    :catch_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 118
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/d/b/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 104
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.sec.chaton.provider"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 109
    :catch_3
    move-exception v0

    .line 111
    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->printStackTrace()V

    goto :goto_4

    .line 121
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/sec/chaton/d/b/e;->a:I

    .line 128
    return-void
.end method
