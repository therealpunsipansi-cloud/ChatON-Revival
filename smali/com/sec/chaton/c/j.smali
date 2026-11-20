.class public final enum Lcom/sec/chaton/c/j;
.super Ljava/lang/Enum;
.source "SSMGPB.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum a:Lcom/sec/chaton/c/j;

.field public static final enum b:Lcom/sec/chaton/c/j;

.field private static c:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic e:[Lcom/sec/chaton/c/j;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    new-instance v0, Lcom/sec/chaton/c/j;

    const-string v1, "CLOSE"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sec/chaton/c/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/chaton/c/j;->a:Lcom/sec/chaton/c/j;

    .line 146
    new-instance v0, Lcom/sec/chaton/c/j;

    const-string v1, "HOLD_ON"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/sec/chaton/c/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/chaton/c/j;->b:Lcom/sec/chaton/c/j;

    .line 143
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/chaton/c/j;

    sget-object v1, Lcom/sec/chaton/c/j;->a:Lcom/sec/chaton/c/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/c/j;->b:Lcom/sec/chaton/c/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sec/chaton/c/j;->e:[Lcom/sec/chaton/c/j;

    .line 168
    new-instance v0, Lcom/sec/chaton/c/b;

    invoke-direct {v0}, Lcom/sec/chaton/c/b;-><init>()V

    sput-object v0, Lcom/sec/chaton/c/j;->c:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    iput p4, p0, Lcom/sec/chaton/c/j;->d:I

    .line 179
    return-void
.end method

.method public static a(I)Lcom/sec/chaton/c/j;
    .locals 1

    .prologue
    .line 156
    packed-switch p0, :pswitch_data_0

    .line 159
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 157
    :pswitch_0
    sget-object v0, Lcom/sec/chaton/c/j;->a:Lcom/sec/chaton/c/j;

    goto :goto_0

    .line 158
    :pswitch_1
    sget-object v0, Lcom/sec/chaton/c/j;->b:Lcom/sec/chaton/c/j;

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/c/j;
    .locals 1

    .prologue
    .line 143
    const-class v0, Lcom/sec/chaton/c/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/j;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/c/j;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/sec/chaton/c/j;->e:[Lcom/sec/chaton/c/j;

    invoke-virtual {v0}, [Lcom/sec/chaton/c/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/c/j;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/sec/chaton/c/j;->d:I

    return v0
.end method
