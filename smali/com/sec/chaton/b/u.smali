.class public final enum Lcom/sec/chaton/b/u;
.super Ljava/lang/Enum;
.source "HttpEnvelope.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/b/u;

.field public static final enum b:Lcom/sec/chaton/b/u;

.field public static final enum c:Lcom/sec/chaton/b/u;

.field public static final enum d:Lcom/sec/chaton/b/u;

.field private static final synthetic e:[Lcom/sec/chaton/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 202
    new-instance v0, Lcom/sec/chaton/b/u;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    .line 203
    new-instance v0, Lcom/sec/chaton/b/u;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/sec/chaton/b/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    .line 206
    new-instance v0, Lcom/sec/chaton/b/u;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v4}, Lcom/sec/chaton/b/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/b/u;->c:Lcom/sec/chaton/b/u;

    .line 207
    new-instance v0, Lcom/sec/chaton/b/u;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v5}, Lcom/sec/chaton/b/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/b/u;->d:Lcom/sec/chaton/b/u;

    .line 201
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/chaton/b/u;

    sget-object v1, Lcom/sec/chaton/b/u;->a:Lcom/sec/chaton/b/u;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/b/u;->c:Lcom/sec/chaton/b/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/chaton/b/u;->d:Lcom/sec/chaton/b/u;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sec/chaton/b/u;->e:[Lcom/sec/chaton/b/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/b/u;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/sec/chaton/b/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/b/u;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/b/u;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/sec/chaton/b/u;->e:[Lcom/sec/chaton/b/u;

    invoke-virtual {v0}, [Lcom/sec/chaton/b/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/b/u;

    return-object v0
.end method
