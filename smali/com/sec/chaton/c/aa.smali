.class public final enum Lcom/sec/chaton/c/aa;
.super Ljava/lang/Enum;
.source "SSMGPB.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum a:Lcom/sec/chaton/c/aa;

.field public static final enum b:Lcom/sec/chaton/c/aa;

.field private static c:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic e:[Lcom/sec/chaton/c/aa;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/sec/chaton/c/aa;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sec/chaton/c/aa;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/chaton/c/aa;->a:Lcom/sec/chaton/c/aa;

    .line 105
    new-instance v0, Lcom/sec/chaton/c/aa;

    const-string v1, "GROUPCHAT_END"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/sec/chaton/c/aa;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/chaton/c/aa;->b:Lcom/sec/chaton/c/aa;

    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/chaton/c/aa;

    sget-object v1, Lcom/sec/chaton/c/aa;->a:Lcom/sec/chaton/c/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/c/aa;->b:Lcom/sec/chaton/c/aa;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sec/chaton/c/aa;->e:[Lcom/sec/chaton/c/aa;

    .line 127
    new-instance v0, Lcom/sec/chaton/c/i;

    invoke-direct {v0}, Lcom/sec/chaton/c/i;-><init>()V

    sput-object v0, Lcom/sec/chaton/c/aa;->c:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput p4, p0, Lcom/sec/chaton/c/aa;->d:I

    .line 138
    return-void
.end method

.method public static a(I)Lcom/sec/chaton/c/aa;
    .locals 1

    .prologue
    .line 115
    packed-switch p0, :pswitch_data_0

    .line 118
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 116
    :pswitch_0
    sget-object v0, Lcom/sec/chaton/c/aa;->a:Lcom/sec/chaton/c/aa;

    goto :goto_0

    .line 117
    :pswitch_1
    sget-object v0, Lcom/sec/chaton/c/aa;->b:Lcom/sec/chaton/c/aa;

    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/c/aa;
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/sec/chaton/c/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/aa;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/c/aa;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/sec/chaton/c/aa;->e:[Lcom/sec/chaton/c/aa;

    invoke-virtual {v0}, [Lcom/sec/chaton/c/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/c/aa;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/sec/chaton/c/aa;->d:I

    return v0
.end method
