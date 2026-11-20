.class final enum Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;
.super Ljava/lang/Enum;
.source "SpecialBuddyChatFragment.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;

.field public static final enum reqUploadVoiceFile:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    new-instance v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;

    const-string v1, "reqUploadVoiceFile"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;->reqUploadVoiceFile:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;

    .line 182
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;

    sget-object v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;->reqUploadVoiceFile:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;->$VALUES:[Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;
    .locals 1

    .prologue
    .line 182
    const-class v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;->$VALUES:[Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;

    invoke-virtual {v0}, [Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;

    return-object v0
.end method
