.class final enum Lcom/sec/chaton/b/a/f;
.super Ljava/lang/Enum;
.source "StreamEnvelopeDecoder.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/b/a/f;

.field public static final enum b:Lcom/sec/chaton/b/a/f;

.field public static final enum c:Lcom/sec/chaton/b/a/f;

.field public static final enum d:Lcom/sec/chaton/b/a/f;

.field public static final enum e:Lcom/sec/chaton/b/a/f;

.field private static final synthetic f:[Lcom/sec/chaton/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v0, Lcom/sec/chaton/b/a/f;

    const-string v1, "READ_UID"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/b/a/f;->a:Lcom/sec/chaton/b/a/f;

    .line 92
    new-instance v0, Lcom/sec/chaton/b/a/f;

    const-string v1, "READ_RESERVED"

    invoke-direct {v0, v1, v3}, Lcom/sec/chaton/b/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/b/a/f;->b:Lcom/sec/chaton/b/a/f;

    .line 93
    new-instance v0, Lcom/sec/chaton/b/a/f;

    const-string v1, "READ_TYPE"

    invoke-direct {v0, v1, v4}, Lcom/sec/chaton/b/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/b/a/f;->c:Lcom/sec/chaton/b/a/f;

    .line 94
    new-instance v0, Lcom/sec/chaton/b/a/f;

    const-string v1, "READ_LENGTH"

    invoke-direct {v0, v1, v5}, Lcom/sec/chaton/b/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/b/a/f;->d:Lcom/sec/chaton/b/a/f;

    .line 95
    new-instance v0, Lcom/sec/chaton/b/a/f;

    const-string v1, "READ_CONTENT"

    invoke-direct {v0, v1, v6}, Lcom/sec/chaton/b/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/b/a/f;->e:Lcom/sec/chaton/b/a/f;

    .line 90
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/chaton/b/a/f;

    sget-object v1, Lcom/sec/chaton/b/a/f;->a:Lcom/sec/chaton/b/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/b/a/f;->b:Lcom/sec/chaton/b/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/b/a/f;->c:Lcom/sec/chaton/b/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/chaton/b/a/f;->d:Lcom/sec/chaton/b/a/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sec/chaton/b/a/f;->e:Lcom/sec/chaton/b/a/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sec/chaton/b/a/f;->f:[Lcom/sec/chaton/b/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/b/a/f;
    .locals 1

    .prologue
    .line 90
    const-class v0, Lcom/sec/chaton/b/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/b/a/f;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/b/a/f;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/sec/chaton/b/a/f;->f:[Lcom/sec/chaton/b/a/f;

    invoke-virtual {v0}, [Lcom/sec/chaton/b/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/b/a/f;

    return-object v0
.end method
