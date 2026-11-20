.class synthetic Lcom/sec/chaton/aj;
.super Ljava/lang/Object;
.source "HomeActivity.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 332
    invoke-static {}, Lcom/sec/chaton/ab;->values()[Lcom/sec/chaton/ab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/chaton/aj;->a:[I

    :try_start_0
    sget-object v0, Lcom/sec/chaton/aj;->a:[I

    sget-object v1, Lcom/sec/chaton/ab;->a:Lcom/sec/chaton/ab;

    invoke-virtual {v1}, Lcom/sec/chaton/ab;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/sec/chaton/aj;->a:[I

    sget-object v1, Lcom/sec/chaton/ab;->b:Lcom/sec/chaton/ab;

    invoke-virtual {v1}, Lcom/sec/chaton/ab;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
