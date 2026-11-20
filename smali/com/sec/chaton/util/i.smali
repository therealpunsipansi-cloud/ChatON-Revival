.class final enum Lcom/sec/chaton/util/i;
.super Ljava/lang/Enum;
.source "ProfileImageLoader.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/util/i;

.field public static final enum b:Lcom/sec/chaton/util/i;

.field public static final enum c:Lcom/sec/chaton/util/i;

.field private static final synthetic d:[Lcom/sec/chaton/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-instance v0, Lcom/sec/chaton/util/i;

    const-string v1, "CACHED"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/util/i;->a:Lcom/sec/chaton/util/i;

    .line 72
    new-instance v0, Lcom/sec/chaton/util/i;

    const-string v1, "NO_CACHED"

    invoke-direct {v0, v1, v3}, Lcom/sec/chaton/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/util/i;->b:Lcom/sec/chaton/util/i;

    .line 73
    new-instance v0, Lcom/sec/chaton/util/i;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/sec/chaton/util/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/util/i;->c:Lcom/sec/chaton/util/i;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/chaton/util/i;

    sget-object v1, Lcom/sec/chaton/util/i;->a:Lcom/sec/chaton/util/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/util/i;->b:Lcom/sec/chaton/util/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/util/i;->c:Lcom/sec/chaton/util/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/chaton/util/i;->d:[Lcom/sec/chaton/util/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/util/i;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/sec/chaton/util/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/util/i;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/util/i;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/sec/chaton/util/i;->d:[Lcom/sec/chaton/util/i;

    invoke-virtual {v0}, [Lcom/sec/chaton/util/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/util/i;

    return-object v0
.end method
