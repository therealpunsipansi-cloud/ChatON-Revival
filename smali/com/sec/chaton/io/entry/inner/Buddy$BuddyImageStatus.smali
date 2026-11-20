.class public final enum Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;
.super Ljava/lang/Enum;
.source "Buddy.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

.field public static final enum NONE_PROFILE:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

.field public static final enum NOT_CHANGE:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

.field public static final enum PROFILE_DELETED:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

.field public static final enum PROFILE_UPDATED:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 14
    new-instance v0, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    const-string v1, "PROFILE_UPDATED"

    invoke-direct {v0, v1, v5, v2}, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->PROFILE_UPDATED:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    .line 15
    new-instance v0, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    const-string v1, "PROFILE_DELETED"

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->PROFILE_DELETED:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    .line 16
    new-instance v0, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    const-string v1, "NONE_PROFILE"

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->NONE_PROFILE:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    .line 17
    new-instance v0, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    const-string v1, "NOT_CHANGE"

    invoke-direct {v0, v1, v4, v6}, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->NOT_CHANGE:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    .line 13
    new-array v0, v6, [Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    sget-object v1, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->PROFILE_UPDATED:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->PROFILE_DELETED:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->NONE_PROFILE:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->NOT_CHANGE:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->$VALUES:[Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->code:I

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->$VALUES:[Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    invoke-virtual {v0}, [Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->code:I

    return v0
.end method
