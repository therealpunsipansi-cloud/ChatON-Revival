.class public final enum Lcom/sec/chaton/trunk/database/d;
.super Ljava/lang/Enum;
.source "DatabaseConstant.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/trunk/database/d;

.field public static final enum b:Lcom/sec/chaton/trunk/database/d;

.field private static final synthetic d:[Lcom/sec/chaton/trunk/database/d;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 135
    new-instance v0, Lcom/sec/chaton/trunk/database/d;

    const-string v1, "Item"

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/chaton/trunk/database/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/trunk/database/d;->a:Lcom/sec/chaton/trunk/database/d;

    .line 136
    new-instance v0, Lcom/sec/chaton/trunk/database/d;

    const-string v1, "LoadMore"

    invoke-direct {v0, v1, v2, v4}, Lcom/sec/chaton/trunk/database/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/trunk/database/d;->b:Lcom/sec/chaton/trunk/database/d;

    .line 134
    new-array v0, v4, [Lcom/sec/chaton/trunk/database/d;

    sget-object v1, Lcom/sec/chaton/trunk/database/d;->a:Lcom/sec/chaton/trunk/database/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/trunk/database/d;->b:Lcom/sec/chaton/trunk/database/d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sec/chaton/trunk/database/d;->d:[Lcom/sec/chaton/trunk/database/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    iput p3, p0, Lcom/sec/chaton/trunk/database/d;->c:I

    .line 145
    return-void
.end method

.method public static a(I)Lcom/sec/chaton/trunk/database/d;
    .locals 2

    .prologue
    .line 152
    packed-switch p0, :pswitch_data_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value argument must be Item(1) or LoadMore(2)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :pswitch_0
    sget-object v0, Lcom/sec/chaton/trunk/database/d;->a:Lcom/sec/chaton/trunk/database/d;

    .line 157
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/sec/chaton/trunk/database/d;->b:Lcom/sec/chaton/trunk/database/d;

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/trunk/database/d;
    .locals 1

    .prologue
    .line 134
    const-class v0, Lcom/sec/chaton/trunk/database/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/trunk/database/d;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/trunk/database/d;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/sec/chaton/trunk/database/d;->d:[Lcom/sec/chaton/trunk/database/d;

    invoke-virtual {v0}, [Lcom/sec/chaton/trunk/database/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/trunk/database/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/sec/chaton/trunk/database/d;->c:I

    return v0
.end method
