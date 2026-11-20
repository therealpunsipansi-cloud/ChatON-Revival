.class public final enum Lcom/sec/chaton/util/c;
.super Ljava/lang/Enum;
.source "ServerAddressMgr.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/util/c;

.field public static final enum b:Lcom/sec/chaton/util/c;

.field public static final enum c:Lcom/sec/chaton/util/c;

.field public static final enum d:Lcom/sec/chaton/util/c;

.field public static final enum e:Lcom/sec/chaton/util/c;

.field public static final enum f:Lcom/sec/chaton/util/c;

.field private static final synthetic g:[Lcom/sec/chaton/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/sec/chaton/util/c;

    const-string v1, "GLD"

    invoke-direct {v0, v1, v3}, Lcom/sec/chaton/util/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/util/c;->a:Lcom/sec/chaton/util/c;

    .line 25
    new-instance v0, Lcom/sec/chaton/util/c;

    const-string v1, "CONTACT"

    invoke-direct {v0, v1, v4}, Lcom/sec/chaton/util/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    .line 26
    new-instance v0, Lcom/sec/chaton/util/c;

    const-string v1, "FILE"

    invoke-direct {v0, v1, v5}, Lcom/sec/chaton/util/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/util/c;->c:Lcom/sec/chaton/util/c;

    .line 27
    new-instance v0, Lcom/sec/chaton/util/c;

    const-string v1, "SMS_GATEWAY"

    invoke-direct {v0, v1, v6}, Lcom/sec/chaton/util/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/util/c;->d:Lcom/sec/chaton/util/c;

    .line 28
    new-instance v0, Lcom/sec/chaton/util/c;

    const-string v1, "APPS"

    invoke-direct {v0, v1, v7}, Lcom/sec/chaton/util/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/util/c;->e:Lcom/sec/chaton/util/c;

    .line 29
    new-instance v0, Lcom/sec/chaton/util/c;

    const-string v1, "BYPASS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/util/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/util/c;->f:Lcom/sec/chaton/util/c;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/chaton/util/c;

    sget-object v1, Lcom/sec/chaton/util/c;->a:Lcom/sec/chaton/util/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/chaton/util/c;->c:Lcom/sec/chaton/util/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sec/chaton/util/c;->d:Lcom/sec/chaton/util/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sec/chaton/util/c;->e:Lcom/sec/chaton/util/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/sec/chaton/util/c;->f:Lcom/sec/chaton/util/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/chaton/util/c;->g:[Lcom/sec/chaton/util/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/util/c;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/sec/chaton/util/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/util/c;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/util/c;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/sec/chaton/util/c;->g:[Lcom/sec/chaton/util/c;

    invoke-virtual {v0}, [Lcom/sec/chaton/util/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/util/c;

    return-object v0
.end method
