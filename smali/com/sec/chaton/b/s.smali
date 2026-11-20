.class synthetic Lcom/sec/chaton/b/s;
.super Ljava/lang/Object;
.source "ChatONHttpClient2.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 684
    invoke-static {}, Lcom/sec/chaton/util/c;->values()[Lcom/sec/chaton/util/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/chaton/b/s;->b:[I

    :try_start_0
    sget-object v0, Lcom/sec/chaton/b/s;->b:[I

    sget-object v1, Lcom/sec/chaton/util/c;->a:Lcom/sec/chaton/util/c;

    invoke-virtual {v1}, Lcom/sec/chaton/util/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v0, Lcom/sec/chaton/b/s;->b:[I

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    invoke-virtual {v1}, Lcom/sec/chaton/util/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v0, Lcom/sec/chaton/b/s;->b:[I

    sget-object v1, Lcom/sec/chaton/util/c;->c:Lcom/sec/chaton/util/c;

    invoke-virtual {v1}, Lcom/sec/chaton/util/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v0, Lcom/sec/chaton/b/s;->b:[I

    sget-object v1, Lcom/sec/chaton/util/c;->d:Lcom/sec/chaton/util/c;

    invoke-virtual {v1}, Lcom/sec/chaton/util/c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v0, Lcom/sec/chaton/b/s;->b:[I

    sget-object v1, Lcom/sec/chaton/util/c;->e:Lcom/sec/chaton/util/c;

    invoke-virtual {v1}, Lcom/sec/chaton/util/c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 484
    :goto_4
    invoke-static {}, Lcom/sec/chaton/b/u;->values()[Lcom/sec/chaton/b/u;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/chaton/b/s;->a:[I

    :try_start_5
    sget-object v0, Lcom/sec/chaton/b/s;->a:[I

    sget-object v1, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    invoke-virtual {v1}, Lcom/sec/chaton/b/u;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v0, Lcom/sec/chaton/b/s;->a:[I

    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    invoke-virtual {v1}, Lcom/sec/chaton/b/u;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v0, Lcom/sec/chaton/b/s;->a:[I

    sget-object v1, Lcom/sec/chaton/b/u;->c:Lcom/sec/chaton/b/u;

    invoke-virtual {v1}, Lcom/sec/chaton/b/u;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v0, Lcom/sec/chaton/b/s;->a:[I

    sget-object v1, Lcom/sec/chaton/b/u;->d:Lcom/sec/chaton/b/u;

    invoke-virtual {v1}, Lcom/sec/chaton/b/u;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    .line 684
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method
