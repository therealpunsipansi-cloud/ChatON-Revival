.class public final enum Lcom/sec/chaton/util/bg;
.super Ljava/lang/Enum;
.source "ServerAddressMgr.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/util/bg;

.field public static final enum b:Lcom/sec/chaton/util/bg;

.field private static final synthetic c:[Lcom/sec/chaton/util/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/sec/chaton/util/bg;

    const-string v1, "PRIMARY"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/util/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/util/bg;->a:Lcom/sec/chaton/util/bg;

    .line 20
    new-instance v0, Lcom/sec/chaton/util/bg;

    const-string v1, "SECONDARY"

    invoke-direct {v0, v1, v3}, Lcom/sec/chaton/util/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/util/bg;->b:Lcom/sec/chaton/util/bg;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/chaton/util/bg;

    sget-object v1, Lcom/sec/chaton/util/bg;->a:Lcom/sec/chaton/util/bg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/util/bg;->b:Lcom/sec/chaton/util/bg;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sec/chaton/util/bg;->c:[Lcom/sec/chaton/util/bg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/util/bg;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/sec/chaton/util/bg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/util/bg;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/util/bg;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/sec/chaton/util/bg;->c:[Lcom/sec/chaton/util/bg;

    invoke-virtual {v0}, [Lcom/sec/chaton/util/bg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/util/bg;

    return-object v0
.end method
