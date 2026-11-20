.class public final enum Lcom/sec/chaton/c/aq;
.super Ljava/lang/Enum;
.source "SSMGPB.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum a:Lcom/sec/chaton/c/aq;

.field public static final enum b:Lcom/sec/chaton/c/aq;

.field public static final enum c:Lcom/sec/chaton/c/aq;

.field private static d:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic f:[Lcom/sec/chaton/c/aq;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/sec/chaton/c/aq;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sec/chaton/c/aq;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    .line 14
    new-instance v0, Lcom/sec/chaton/c/aq;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/sec/chaton/c/aq;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/chaton/c/aq;->b:Lcom/sec/chaton/c/aq;

    .line 15
    new-instance v0, Lcom/sec/chaton/c/aq;

    const-string v1, "BROADCAST"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/sec/chaton/c/aq;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/chaton/c/aq;->c:Lcom/sec/chaton/c/aq;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/chaton/c/aq;

    sget-object v1, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/c/aq;->b:Lcom/sec/chaton/c/aq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/c/aq;->c:Lcom/sec/chaton/c/aq;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/chaton/c/aq;->f:[Lcom/sec/chaton/c/aq;

    .line 39
    new-instance v0, Lcom/sec/chaton/c/ci;

    invoke-direct {v0}, Lcom/sec/chaton/c/ci;-><init>()V

    sput-object v0, Lcom/sec/chaton/c/aq;->d:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p4, p0, Lcom/sec/chaton/c/aq;->e:I

    .line 50
    return-void
.end method

.method public static a(I)Lcom/sec/chaton/c/aq;
    .locals 1

    .prologue
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 30
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v0, Lcom/sec/chaton/c/aq;->b:Lcom/sec/chaton/c/aq;

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lcom/sec/chaton/c/aq;->c:Lcom/sec/chaton/c/aq;

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/c/aq;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/sec/chaton/c/aq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/aq;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/c/aq;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/sec/chaton/c/aq;->f:[Lcom/sec/chaton/c/aq;

    invoke-virtual {v0}, [Lcom/sec/chaton/c/aq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/c/aq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/sec/chaton/c/aq;->e:I

    return v0
.end method
