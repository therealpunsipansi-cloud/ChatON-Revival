.class public Lcom/sec/common/a/e;
.super Landroid/database/DataSetObservable;
.source "MruDataManager.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/sec/common/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/common/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/sec/common/a/e;->b:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/sec/common/a/e;->c:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/common/a/e;->e:Ljava/util/List;

    .line 56
    iput p3, p0, Lcom/sec/common/a/e;->d:I

    .line 58
    invoke-direct {p0}, Lcom/sec/common/a/e;->b()V

    .line 59
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 154
    .line 158
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/sec/common/a/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/common/a/e;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/sec/common/a/e;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/common/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 162
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    if-eqz v4, :cond_0

    .line 169
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 172
    :cond_0
    if-eqz v0, :cond_3

    array-length v4, v0

    iget v5, p0, Lcom/sec/common/a/e;->d:I

    if-le v4, v5, :cond_3

    .line 173
    new-instance v0, Ljava/lang/Exception;

    const-string v4, "Saved data length is bigger than limit count."

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :goto_0
    sget-object v4, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v4, v4, Lcom/sec/common/a/e/b;->e:Z

    if-eqz v4, :cond_1

    .line 178
    sget-object v4, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v5, Lcom/sec/common/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/sec/common/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    move-object v0, v1

    .line 186
    :cond_3
    if-nez v0, :cond_7

    .line 187
    new-array v0, v3, [Ljava/lang/Object;

    move-object v1, v0

    .line 189
    :goto_1
    array-length v4, v1

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v0, v1, v2

    .line 190
    iget-object v5, p0, Lcom/sec/common/a/e;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    .line 169
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 168
    :cond_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 192
    :cond_5
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v0, v0, Lcom/sec/common/a/e/b;->b:Z

    if-eqz v0, :cond_6

    .line 193
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v1, Lcom/sec/common/a/e;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Loaded data count: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sec/common/a/e;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/common/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_6
    return-void

    .line 176
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method private c()V
    .locals 5

    .prologue
    .line 201
    :try_start_0
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v0, v0, Lcom/sec/common/a/e/b;->b:Z

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v1, Lcom/sec/common/a/e;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Saving data count: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sec/common/a/e;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/common/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/sec/common/a/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/common/a/e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :try_start_1
    iget-object v0, p0, Lcom/sec/common/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    if-eqz v1, :cond_1

    .line 212
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 211
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 211
    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    sget-object v1, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v1, v1, Lcom/sec/common/a/e/b;->e:Z

    if-eqz v1, :cond_1

    .line 217
    sget-object v1, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v2, Lcom/sec/common/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/sec/common/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 4

    .prologue
    .line 95
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lcom/sec/common/a/e;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 101
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 102
    iget-object v3, p0, Lcom/sec/common/a/e;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    :cond_3
    iget-object v2, p0, Lcom/sec/common/a/e;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/sec/common/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/sec/common/a/e;->d:I

    if-le v0, v2, :cond_2

    .line 107
    iget-object v0, p0, Lcom/sec/common/a/e;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/common/a/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/sec/common/a/e;->c()V

    .line 112
    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/sec/common/a/e;->notifyChanged()V

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sec/common/a/e;->e:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
