.class public final enum Lcom/sec/chaton/util/bu;
.super Ljava/lang/Enum;
.source "ProfileImageLoader.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/util/bu;

.field public static final enum b:Lcom/sec/chaton/util/bu;

.field public static final enum c:Lcom/sec/chaton/util/bu;

.field public static final enum d:Lcom/sec/chaton/util/bu;

.field private static final synthetic e:[Lcom/sec/chaton/util/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-instance v0, Lcom/sec/chaton/util/bu;

    const-string v1, "BUDDY"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/util/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/util/bu;->a:Lcom/sec/chaton/util/bu;

    .line 65
    new-instance v0, Lcom/sec/chaton/util/bu;

    const-string v1, "BROADCAST"

    invoke-direct {v0, v1, v3}, Lcom/sec/chaton/util/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/util/bu;->b:Lcom/sec/chaton/util/bu;

    .line 66
    new-instance v0, Lcom/sec/chaton/util/bu;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v4}, Lcom/sec/chaton/util/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/util/bu;->c:Lcom/sec/chaton/util/bu;

    .line 67
    new-instance v0, Lcom/sec/chaton/util/bu;

    const-string v1, "CHAT_GROUP"

    invoke-direct {v0, v1, v5}, Lcom/sec/chaton/util/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/util/bu;->d:Lcom/sec/chaton/util/bu;

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/chaton/util/bu;

    sget-object v1, Lcom/sec/chaton/util/bu;->a:Lcom/sec/chaton/util/bu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/util/bu;->b:Lcom/sec/chaton/util/bu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/util/bu;->c:Lcom/sec/chaton/util/bu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/chaton/util/bu;->d:Lcom/sec/chaton/util/bu;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sec/chaton/util/bu;->e:[Lcom/sec/chaton/util/bu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/util/bu;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/sec/chaton/util/bu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/util/bu;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/util/bu;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/sec/chaton/util/bu;->e:[Lcom/sec/chaton/util/bu;

    invoke-virtual {v0}, [Lcom/sec/chaton/util/bu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/util/bu;

    return-object v0
.end method
