.class public final enum Lcom/sec/chaton/ab;
.super Ljava/lang/Enum;
.source "HandleIntent.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/ab;

.field public static final enum b:Lcom/sec/chaton/ab;

.field public static final enum c:Lcom/sec/chaton/ab;

.field private static final synthetic d:[Lcom/sec/chaton/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/sec/chaton/ab;

    const-string v1, "CHATROOM"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/ab;->a:Lcom/sec/chaton/ab;

    .line 33
    new-instance v0, Lcom/sec/chaton/ab;

    const-string v1, "FORWARD"

    invoke-direct {v0, v1, v3}, Lcom/sec/chaton/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/ab;->b:Lcom/sec/chaton/ab;

    .line 34
    new-instance v0, Lcom/sec/chaton/ab;

    const-string v1, "HOME"

    invoke-direct {v0, v1, v4}, Lcom/sec/chaton/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/chaton/ab;

    sget-object v1, Lcom/sec/chaton/ab;->a:Lcom/sec/chaton/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/ab;->b:Lcom/sec/chaton/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/chaton/ab;->d:[Lcom/sec/chaton/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/ab;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/sec/chaton/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/ab;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/ab;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/sec/chaton/ab;->d:[Lcom/sec/chaton/ab;

    invoke-virtual {v0}, [Lcom/sec/chaton/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/ab;

    return-object v0
.end method
