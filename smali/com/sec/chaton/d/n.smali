.class public final enum Lcom/sec/chaton/d/n;
.super Ljava/lang/Enum;
.source "ChatONContract.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/d/n;

.field public static final enum b:Lcom/sec/chaton/d/n;

.field private static final synthetic d:[Lcom/sec/chaton/d/n;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 679
    new-instance v0, Lcom/sec/chaton/d/n;

    const-string v1, "MSG"

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/chaton/d/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/n;->a:Lcom/sec/chaton/d/n;

    .line 680
    new-instance v0, Lcom/sec/chaton/d/n;

    const-string v1, "MEDIA"

    invoke-direct {v0, v1, v3, v3}, Lcom/sec/chaton/d/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/n;->b:Lcom/sec/chaton/d/n;

    .line 678
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/chaton/d/n;

    sget-object v1, Lcom/sec/chaton/d/n;->a:Lcom/sec/chaton/d/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/d/n;->b:Lcom/sec/chaton/d/n;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sec/chaton/d/n;->d:[Lcom/sec/chaton/d/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 689
    iput p3, p0, Lcom/sec/chaton/d/n;->c:I

    .line 690
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/d/n;
    .locals 1

    .prologue
    .line 678
    const-class v0, Lcom/sec/chaton/d/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/d/n;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/d/n;
    .locals 1

    .prologue
    .line 678
    sget-object v0, Lcom/sec/chaton/d/n;->d:[Lcom/sec/chaton/d/n;

    invoke-virtual {v0}, [Lcom/sec/chaton/d/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/d/n;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 685
    iget v0, p0, Lcom/sec/chaton/d/n;->c:I

    return v0
.end method
