.class public final enum Lcom/sec/chaton/chat/l;
.super Ljava/lang/Enum;
.source "ChatListAdapter.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/chat/l;

.field public static final enum b:Lcom/sec/chaton/chat/l;

.field public static final enum c:Lcom/sec/chaton/chat/l;

.field private static final synthetic e:[Lcom/sec/chaton/chat/l;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    new-instance v0, Lcom/sec/chaton/chat/l;

    const-string v1, "SELECT_NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/chaton/chat/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    .line 180
    new-instance v0, Lcom/sec/chaton/chat/l;

    const-string v1, "SELECT_ALL"

    invoke-direct {v0, v1, v3, v3}, Lcom/sec/chaton/chat/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    .line 181
    new-instance v0, Lcom/sec/chaton/chat/l;

    const-string v1, "SELECT_PART"

    invoke-direct {v0, v1, v4, v4}, Lcom/sec/chaton/chat/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    .line 178
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/chaton/chat/l;

    sget-object v1, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/chaton/chat/l;->e:[Lcom/sec/chaton/chat/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 186
    iput p3, p0, Lcom/sec/chaton/chat/l;->d:I

    .line 187
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/chat/l;
    .locals 1

    .prologue
    .line 178
    const-class v0, Lcom/sec/chaton/chat/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/chat/l;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/chat/l;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/sec/chaton/chat/l;->e:[Lcom/sec/chaton/chat/l;

    invoke-virtual {v0}, [Lcom/sec/chaton/chat/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/chat/l;

    return-object v0
.end method
