.class public final enum Lcom/sec/chaton/a/a;
.super Ljava/lang/Enum;
.source "TaskContainer.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/a/a;

.field public static final enum b:Lcom/sec/chaton/a/a;

.field private static final synthetic d:[Lcom/sec/chaton/a/a;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/sec/chaton/a/a;

    const-string v1, "HttpTask"

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/chaton/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/a/a;->a:Lcom/sec/chaton/a/a;

    .line 17
    new-instance v0, Lcom/sec/chaton/a/a;

    const-string v1, "NetTask"

    invoke-direct {v0, v1, v3, v3}, Lcom/sec/chaton/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/chaton/a/a;

    sget-object v1, Lcom/sec/chaton/a/a;->a:Lcom/sec/chaton/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/a/a;->b:Lcom/sec/chaton/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sec/chaton/a/a;->d:[Lcom/sec/chaton/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/sec/chaton/a/a;->c:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/a/a;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/sec/chaton/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/a/a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/sec/chaton/a/a;->d:[Lcom/sec/chaton/a/a;

    invoke-virtual {v0}, [Lcom/sec/chaton/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/a/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/sec/chaton/a/a;->c:I

    return v0
.end method
