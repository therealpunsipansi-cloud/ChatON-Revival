.class public final enum Lcom/sec/chaton/c/bn;
.super Ljava/lang/Enum;
.source "SSMGPB.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum a:Lcom/sec/chaton/c/bn;

.field public static final enum b:Lcom/sec/chaton/c/bn;

.field private static c:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic e:[Lcom/sec/chaton/c/bn;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 186
    new-instance v0, Lcom/sec/chaton/c/bn;

    const-string v1, "ENTER"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sec/chaton/c/bn;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/chaton/c/bn;->a:Lcom/sec/chaton/c/bn;

    .line 187
    new-instance v0, Lcom/sec/chaton/c/bn;

    const-string v1, "LEAVE"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/sec/chaton/c/bn;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/chaton/c/bn;->b:Lcom/sec/chaton/c/bn;

    .line 184
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/chaton/c/bn;

    sget-object v1, Lcom/sec/chaton/c/bn;->a:Lcom/sec/chaton/c/bn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/c/bn;->b:Lcom/sec/chaton/c/bn;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sec/chaton/c/bn;->e:[Lcom/sec/chaton/c/bn;

    .line 209
    new-instance v0, Lcom/sec/chaton/c/az;

    invoke-direct {v0}, Lcom/sec/chaton/c/az;-><init>()V

    sput-object v0, Lcom/sec/chaton/c/bn;->c:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219
    iput p4, p0, Lcom/sec/chaton/c/bn;->d:I

    .line 220
    return-void
.end method

.method public static a(I)Lcom/sec/chaton/c/bn;
    .locals 1

    .prologue
    .line 197
    packed-switch p0, :pswitch_data_0

    .line 200
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 198
    :pswitch_0
    sget-object v0, Lcom/sec/chaton/c/bn;->a:Lcom/sec/chaton/c/bn;

    goto :goto_0

    .line 199
    :pswitch_1
    sget-object v0, Lcom/sec/chaton/c/bn;->b:Lcom/sec/chaton/c/bn;

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/c/bn;
    .locals 1

    .prologue
    .line 184
    const-class v0, Lcom/sec/chaton/c/bn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/bn;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/c/bn;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/sec/chaton/c/bn;->e:[Lcom/sec/chaton/c/bn;

    invoke-virtual {v0}, [Lcom/sec/chaton/c/bn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/c/bn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/sec/chaton/c/bn;->d:I

    return v0
.end method
