.class public final enum Lcom/sec/chaton/c/w;
.super Ljava/lang/Enum;
.source "SSMGPB.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum a:Lcom/sec/chaton/c/w;

.field public static final enum b:Lcom/sec/chaton/c/w;

.field public static final enum c:Lcom/sec/chaton/c/w;

.field public static final enum d:Lcom/sec/chaton/c/w;

.field private static e:Lcom/google/protobuf/Internal$EnumLiteMap;

.field private static final synthetic g:[Lcom/sec/chaton/c/w;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/sec/chaton/c/w;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/sec/chaton/c/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/chaton/c/w;->a:Lcom/sec/chaton/c/w;

    .line 58
    new-instance v0, Lcom/sec/chaton/c/w;

    const-string v1, "MEDIA"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/sec/chaton/c/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/chaton/c/w;->b:Lcom/sec/chaton/c/w;

    .line 59
    new-instance v0, Lcom/sec/chaton/c/w;

    const-string v1, "NOTI"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/sec/chaton/c/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/chaton/c/w;->c:Lcom/sec/chaton/c/w;

    .line 60
    new-instance v0, Lcom/sec/chaton/c/w;

    const-string v1, "ANS"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/sec/chaton/c/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/sec/chaton/c/w;->d:Lcom/sec/chaton/c/w;

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/chaton/c/w;

    sget-object v1, Lcom/sec/chaton/c/w;->a:Lcom/sec/chaton/c/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/c/w;->b:Lcom/sec/chaton/c/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/c/w;->c:Lcom/sec/chaton/c/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/chaton/c/w;->d:Lcom/sec/chaton/c/w;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sec/chaton/c/w;->g:[Lcom/sec/chaton/c/w;

    .line 86
    new-instance v0, Lcom/sec/chaton/c/ch;

    invoke-direct {v0}, Lcom/sec/chaton/c/ch;-><init>()V

    sput-object v0, Lcom/sec/chaton/c/w;->e:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput p4, p0, Lcom/sec/chaton/c/w;->f:I

    .line 97
    return-void
.end method

.method public static a(I)Lcom/sec/chaton/c/w;
    .locals 1

    .prologue
    .line 72
    packed-switch p0, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    sget-object v0, Lcom/sec/chaton/c/w;->a:Lcom/sec/chaton/c/w;

    goto :goto_0

    .line 74
    :pswitch_1
    sget-object v0, Lcom/sec/chaton/c/w;->b:Lcom/sec/chaton/c/w;

    goto :goto_0

    .line 75
    :pswitch_2
    sget-object v0, Lcom/sec/chaton/c/w;->c:Lcom/sec/chaton/c/w;

    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v0, Lcom/sec/chaton/c/w;->d:Lcom/sec/chaton/c/w;

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/c/w;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/sec/chaton/c/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/w;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/c/w;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/sec/chaton/c/w;->g:[Lcom/sec/chaton/c/w;

    invoke-virtual {v0}, [Lcom/sec/chaton/c/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/c/w;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/sec/chaton/c/w;->f:I

    return v0
.end method
