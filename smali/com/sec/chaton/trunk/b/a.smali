.class public final enum Lcom/sec/chaton/trunk/b/a;
.super Ljava/lang/Enum;
.source "TrunkMessageControl.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/trunk/b/a;

.field public static final enum b:Lcom/sec/chaton/trunk/b/a;

.field private static final synthetic d:[Lcom/sec/chaton/trunk/b/a;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Lcom/sec/chaton/trunk/b/a;

    const-string v1, "UnreadComment"

    const-string v2, "unreadcommented"

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/chaton/trunk/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/chaton/trunk/b/a;->a:Lcom/sec/chaton/trunk/b/a;

    .line 63
    new-instance v0, Lcom/sec/chaton/trunk/b/a;

    const-string v1, "Recent"

    const-string v2, "recentadded"

    invoke-direct {v0, v1, v4, v2}, Lcom/sec/chaton/trunk/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/chaton/trunk/b/a;->b:Lcom/sec/chaton/trunk/b/a;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/chaton/trunk/b/a;

    sget-object v1, Lcom/sec/chaton/trunk/b/a;->a:Lcom/sec/chaton/trunk/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/trunk/b/a;->b:Lcom/sec/chaton/trunk/b/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/chaton/trunk/b/a;->d:[Lcom/sec/chaton/trunk/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput-object p3, p0, Lcom/sec/chaton/trunk/b/a;->c:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sec/chaton/trunk/b/a;
    .locals 1

    .prologue
    .line 78
    const-string v0, "recentadded"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/sec/chaton/trunk/b/a;->b:Lcom/sec/chaton/trunk/b/a;

    .line 85
    :goto_0
    return-object v0

    .line 81
    :cond_0
    const-string v0, "unreadcommented"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/sec/chaton/trunk/b/a;->a:Lcom/sec/chaton/trunk/b/a;

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/trunk/b/a;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/sec/chaton/trunk/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/trunk/b/a;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/trunk/b/a;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/sec/chaton/trunk/b/a;->d:[Lcom/sec/chaton/trunk/b/a;

    invoke-virtual {v0}, [Lcom/sec/chaton/trunk/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/trunk/b/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sec/chaton/trunk/b/a;->c:Ljava/lang/String;

    return-object v0
.end method
