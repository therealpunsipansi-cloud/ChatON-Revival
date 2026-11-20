.class final enum Lcom/sec/chaton/trunk/h;
.super Ljava/lang/Enum;
.source "TrunkView.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/trunk/h;

.field public static final enum b:Lcom/sec/chaton/trunk/h;

.field public static final enum c:Lcom/sec/chaton/trunk/h;

.field private static final synthetic d:[Lcom/sec/chaton/trunk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    new-instance v0, Lcom/sec/chaton/trunk/h;

    const-string v1, "TrunkItem"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/trunk/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/trunk/h;->a:Lcom/sec/chaton/trunk/h;

    new-instance v0, Lcom/sec/chaton/trunk/h;

    const-string v1, "Nothing"

    invoke-direct {v0, v1, v3}, Lcom/sec/chaton/trunk/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/trunk/h;->b:Lcom/sec/chaton/trunk/h;

    new-instance v0, Lcom/sec/chaton/trunk/h;

    const-string v1, "NetworkError"

    invoke-direct {v0, v1, v4}, Lcom/sec/chaton/trunk/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/trunk/h;->c:Lcom/sec/chaton/trunk/h;

    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/chaton/trunk/h;

    sget-object v1, Lcom/sec/chaton/trunk/h;->a:Lcom/sec/chaton/trunk/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/trunk/h;->b:Lcom/sec/chaton/trunk/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/trunk/h;->c:Lcom/sec/chaton/trunk/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/chaton/trunk/h;->d:[Lcom/sec/chaton/trunk/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/trunk/h;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/sec/chaton/trunk/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/trunk/h;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/trunk/h;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/sec/chaton/trunk/h;->d:[Lcom/sec/chaton/trunk/h;

    invoke-virtual {v0}, [Lcom/sec/chaton/trunk/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/trunk/h;

    return-object v0
.end method
