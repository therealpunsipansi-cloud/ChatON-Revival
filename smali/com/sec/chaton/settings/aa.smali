.class public final enum Lcom/sec/chaton/settings/aa;
.super Ljava/lang/Enum;
.source "FragmentChatView2.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/settings/aa;

.field public static final enum b:Lcom/sec/chaton/settings/aa;

.field public static final enum c:Lcom/sec/chaton/settings/aa;

.field public static final enum d:Lcom/sec/chaton/settings/aa;

.field public static final enum e:Lcom/sec/chaton/settings/aa;

.field private static final synthetic g:[Lcom/sec/chaton/settings/aa;


# instance fields
.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/sec/chaton/settings/aa;

    const-string v1, "Tiny"

    const-string v2, "size50"

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/chaton/settings/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/chaton/settings/aa;->a:Lcom/sec/chaton/settings/aa;

    .line 39
    new-instance v0, Lcom/sec/chaton/settings/aa;

    const-string v1, "Small"

    const-string v2, "size70"

    invoke-direct {v0, v1, v4, v2}, Lcom/sec/chaton/settings/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/chaton/settings/aa;->b:Lcom/sec/chaton/settings/aa;

    .line 40
    new-instance v0, Lcom/sec/chaton/settings/aa;

    const-string v1, "Normal"

    const-string v2, "size100"

    invoke-direct {v0, v1, v5, v2}, Lcom/sec/chaton/settings/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/chaton/settings/aa;->c:Lcom/sec/chaton/settings/aa;

    .line 41
    new-instance v0, Lcom/sec/chaton/settings/aa;

    const-string v1, "Large"

    const-string v2, "size150"

    invoke-direct {v0, v1, v6, v2}, Lcom/sec/chaton/settings/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/chaton/settings/aa;->d:Lcom/sec/chaton/settings/aa;

    .line 42
    new-instance v0, Lcom/sec/chaton/settings/aa;

    const-string v1, "Huge"

    const-string v2, "size200"

    invoke-direct {v0, v1, v7, v2}, Lcom/sec/chaton/settings/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/chaton/settings/aa;->e:Lcom/sec/chaton/settings/aa;

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/chaton/settings/aa;

    sget-object v1, Lcom/sec/chaton/settings/aa;->a:Lcom/sec/chaton/settings/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/settings/aa;->b:Lcom/sec/chaton/settings/aa;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/chaton/settings/aa;->c:Lcom/sec/chaton/settings/aa;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sec/chaton/settings/aa;->d:Lcom/sec/chaton/settings/aa;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sec/chaton/settings/aa;->e:Lcom/sec/chaton/settings/aa;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sec/chaton/settings/aa;->g:[Lcom/sec/chaton/settings/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lcom/sec/chaton/settings/aa;->f:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static a(I)Lcom/sec/chaton/settings/aa;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/sec/chaton/settings/aa;->values()[Lcom/sec/chaton/settings/aa;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/sec/chaton/settings/aa;
    .locals 5

    .prologue
    .line 49
    invoke-static {}, Lcom/sec/chaton/settings/aa;->values()[Lcom/sec/chaton/settings/aa;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 50
    invoke-virtual {v3}, Lcom/sec/chaton/settings/aa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    return-object v3

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/settings/aa;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/sec/chaton/settings/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/aa;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/settings/aa;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/sec/chaton/settings/aa;->g:[Lcom/sec/chaton/settings/aa;

    invoke-virtual {v0}, [Lcom/sec/chaton/settings/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/settings/aa;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/settings/aa;->f:Ljava/lang/String;

    return-object v0
.end method
