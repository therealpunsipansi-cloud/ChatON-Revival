.class public final enum Lcom/sec/chaton/d/z;
.super Ljava/lang/Enum;
.source "ChatONContract.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/d/z;

.field public static final enum b:Lcom/sec/chaton/d/z;

.field public static final enum c:Lcom/sec/chaton/d/z;

.field private static final synthetic e:[Lcom/sec/chaton/d/z;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 73
    new-instance v0, Lcom/sec/chaton/d/z;

    const-string v1, "FAIL"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/sec/chaton/d/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/z;->a:Lcom/sec/chaton/d/z;

    .line 74
    new-instance v0, Lcom/sec/chaton/d/z;

    const-string v1, "INSERT"

    invoke-direct {v0, v1, v3, v3}, Lcom/sec/chaton/d/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/z;->b:Lcom/sec/chaton/d/z;

    .line 75
    new-instance v0, Lcom/sec/chaton/d/z;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1, v4, v4}, Lcom/sec/chaton/d/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/z;->c:Lcom/sec/chaton/d/z;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/chaton/d/z;

    sget-object v1, Lcom/sec/chaton/d/z;->a:Lcom/sec/chaton/d/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sec/chaton/d/z;->b:Lcom/sec/chaton/d/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/d/z;->c:Lcom/sec/chaton/d/z;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/chaton/d/z;->e:[Lcom/sec/chaton/d/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Lcom/sec/chaton/d/z;->d:I

    .line 81
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/d/z;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/sec/chaton/d/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/d/z;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/d/z;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/sec/chaton/d/z;->e:[Lcom/sec/chaton/d/z;

    invoke-virtual {v0}, [Lcom/sec/chaton/d/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/d/z;

    return-object v0
.end method
