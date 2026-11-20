.class final enum Lcom/sec/vip/cropimage/a;
.super Ljava/lang/Enum;
.source "HighlightView.java"


# static fields
.field public static final enum a:Lcom/sec/vip/cropimage/a;

.field public static final enum b:Lcom/sec/vip/cropimage/a;

.field public static final enum c:Lcom/sec/vip/cropimage/a;

.field public static final enum d:Lcom/sec/vip/cropimage/a;

.field public static final enum e:Lcom/sec/vip/cropimage/a;

.field private static final synthetic f:[Lcom/sec/vip/cropimage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 673
    new-instance v0, Lcom/sec/vip/cropimage/a;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/sec/vip/cropimage/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/vip/cropimage/a;->a:Lcom/sec/vip/cropimage/a;

    new-instance v0, Lcom/sec/vip/cropimage/a;

    const-string v1, "Move"

    invoke-direct {v0, v1, v3}, Lcom/sec/vip/cropimage/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/vip/cropimage/a;->b:Lcom/sec/vip/cropimage/a;

    new-instance v0, Lcom/sec/vip/cropimage/a;

    const-string v1, "Grow"

    invoke-direct {v0, v1, v4}, Lcom/sec/vip/cropimage/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/vip/cropimage/a;->c:Lcom/sec/vip/cropimage/a;

    new-instance v0, Lcom/sec/vip/cropimage/a;

    const-string v1, "Grow_X"

    invoke-direct {v0, v1, v5}, Lcom/sec/vip/cropimage/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/vip/cropimage/a;->d:Lcom/sec/vip/cropimage/a;

    new-instance v0, Lcom/sec/vip/cropimage/a;

    const-string v1, "Grow_Y"

    invoke-direct {v0, v1, v6}, Lcom/sec/vip/cropimage/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/vip/cropimage/a;->e:Lcom/sec/vip/cropimage/a;

    .line 672
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/vip/cropimage/a;

    sget-object v1, Lcom/sec/vip/cropimage/a;->a:Lcom/sec/vip/cropimage/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/vip/cropimage/a;->b:Lcom/sec/vip/cropimage/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/vip/cropimage/a;->c:Lcom/sec/vip/cropimage/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/vip/cropimage/a;->d:Lcom/sec/vip/cropimage/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sec/vip/cropimage/a;->e:Lcom/sec/vip/cropimage/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sec/vip/cropimage/a;->f:[Lcom/sec/vip/cropimage/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/vip/cropimage/a;
    .locals 1

    .prologue
    .line 672
    const-class v0, Lcom/sec/vip/cropimage/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/a;

    return-object v0
.end method

.method public static values()[Lcom/sec/vip/cropimage/a;
    .locals 1

    .prologue
    .line 672
    sget-object v0, Lcom/sec/vip/cropimage/a;->f:[Lcom/sec/vip/cropimage/a;

    invoke-virtual {v0}, [Lcom/sec/vip/cropimage/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/vip/cropimage/a;

    return-object v0
.end method
