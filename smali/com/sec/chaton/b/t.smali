.class public final enum Lcom/sec/chaton/b/t;
.super Ljava/lang/Enum;
.source "TcpClient.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/b/t;

.field public static final enum b:Lcom/sec/chaton/b/t;

.field public static final enum c:Lcom/sec/chaton/b/t;

.field private static final synthetic e:[Lcom/sec/chaton/b/t;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Lcom/sec/chaton/b/t;

    const-string v1, "NOT_CONNECT"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/chaton/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/b/t;->a:Lcom/sec/chaton/b/t;

    .line 46
    new-instance v0, Lcom/sec/chaton/b/t;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v4, v3}, Lcom/sec/chaton/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/b/t;->b:Lcom/sec/chaton/b/t;

    .line 47
    new-instance v0, Lcom/sec/chaton/b/t;

    const-string v1, "CONNECT"

    invoke-direct {v0, v1, v5, v4}, Lcom/sec/chaton/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/b/t;->c:Lcom/sec/chaton/b/t;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/chaton/b/t;

    sget-object v1, Lcom/sec/chaton/b/t;->a:Lcom/sec/chaton/b/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/b/t;->b:Lcom/sec/chaton/b/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/chaton/b/t;->c:Lcom/sec/chaton/b/t;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sec/chaton/b/t;->e:[Lcom/sec/chaton/b/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/sec/chaton/b/t;->d:I

    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/b/t;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/sec/chaton/b/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/b/t;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/b/t;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/sec/chaton/b/t;->e:[Lcom/sec/chaton/b/t;

    invoke-virtual {v0}, [Lcom/sec/chaton/b/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/b/t;

    return-object v0
.end method
