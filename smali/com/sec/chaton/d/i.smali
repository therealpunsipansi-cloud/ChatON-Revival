.class public final enum Lcom/sec/chaton/d/i;
.super Ljava/lang/Enum;
.source "ChatONContract.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/d/i;

.field public static final enum b:Lcom/sec/chaton/d/i;

.field public static final enum c:Lcom/sec/chaton/d/i;

.field public static final enum d:Lcom/sec/chaton/d/i;

.field public static final enum e:Lcom/sec/chaton/d/i;

.field public static final enum f:Lcom/sec/chaton/d/i;

.field private static final synthetic h:[Lcom/sec/chaton/d/i;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/sec/chaton/d/i;

    const-string v1, "UNKNOWN"

    const/16 v2, -0x63

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/chaton/d/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/i;->a:Lcom/sec/chaton/d/i;

    .line 23
    new-instance v0, Lcom/sec/chaton/d/i;

    const-string v1, "INVITE"

    invoke-direct {v0, v1, v4, v3}, Lcom/sec/chaton/d/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/i;->b:Lcom/sec/chaton/d/i;

    .line 24
    new-instance v0, Lcom/sec/chaton/d/i;

    const-string v1, "ENTER"

    invoke-direct {v0, v1, v5, v4}, Lcom/sec/chaton/d/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/i;->c:Lcom/sec/chaton/d/i;

    .line 25
    new-instance v0, Lcom/sec/chaton/d/i;

    const-string v1, "LEAVE"

    invoke-direct {v0, v1, v6, v5}, Lcom/sec/chaton/d/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/i;->d:Lcom/sec/chaton/d/i;

    .line 26
    new-instance v0, Lcom/sec/chaton/d/i;

    const-string v1, "INVALID_USER"

    invoke-direct {v0, v1, v7, v6}, Lcom/sec/chaton/d/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/i;->e:Lcom/sec/chaton/d/i;

    .line 27
    new-instance v0, Lcom/sec/chaton/d/i;

    const-string v1, "MEMBER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v7}, Lcom/sec/chaton/d/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/i;->f:Lcom/sec/chaton/d/i;

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/chaton/d/i;

    sget-object v1, Lcom/sec/chaton/d/i;->a:Lcom/sec/chaton/d/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/d/i;->b:Lcom/sec/chaton/d/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/chaton/d/i;->c:Lcom/sec/chaton/d/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sec/chaton/d/i;->d:Lcom/sec/chaton/d/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sec/chaton/d/i;->e:Lcom/sec/chaton/d/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/sec/chaton/d/i;->f:Lcom/sec/chaton/d/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/chaton/d/i;->h:[Lcom/sec/chaton/d/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/sec/chaton/d/i;->g:I

    .line 33
    return-void
.end method

.method public static a(I)Lcom/sec/chaton/d/i;
    .locals 1

    .prologue
    .line 40
    packed-switch p0, :pswitch_data_0

    .line 47
    sget-object v0, Lcom/sec/chaton/d/i;->a:Lcom/sec/chaton/d/i;

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, Lcom/sec/chaton/d/i;->b:Lcom/sec/chaton/d/i;

    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v0, Lcom/sec/chaton/d/i;->c:Lcom/sec/chaton/d/i;

    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v0, Lcom/sec/chaton/d/i;->d:Lcom/sec/chaton/d/i;

    goto :goto_0

    .line 44
    :pswitch_3
    sget-object v0, Lcom/sec/chaton/d/i;->e:Lcom/sec/chaton/d/i;

    goto :goto_0

    .line 45
    :pswitch_4
    sget-object v0, Lcom/sec/chaton/d/i;->f:Lcom/sec/chaton/d/i;

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/sec/chaton/d/i;
    .locals 1

    .prologue
    .line 50
    const-string v0, "LEAVE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/sec/chaton/d/i;->d:Lcom/sec/chaton/d/i;

    .line 67
    :goto_0
    return-object v0

    .line 53
    :cond_0
    const-string v0, "ENTER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    sget-object v0, Lcom/sec/chaton/d/i;->c:Lcom/sec/chaton/d/i;

    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "INVITE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Lcom/sec/chaton/d/i;->b:Lcom/sec/chaton/d/i;

    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "INVALID_USER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    sget-object v0, Lcom/sec/chaton/d/i;->e:Lcom/sec/chaton/d/i;

    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "MEMBER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    sget-object v0, Lcom/sec/chaton/d/i;->f:Lcom/sec/chaton/d/i;

    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, Lcom/sec/chaton/d/i;->a:Lcom/sec/chaton/d/i;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/d/i;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/sec/chaton/d/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/d/i;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/d/i;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/sec/chaton/d/i;->h:[Lcom/sec/chaton/d/i;

    invoke-virtual {v0}, [Lcom/sec/chaton/d/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/d/i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/sec/chaton/d/i;->g:I

    return v0
.end method
