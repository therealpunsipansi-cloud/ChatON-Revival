.class public Lcom/samsung/spen/SPenLibrary;
.super Ljava/lang/Object;
.source "SPenLibrary.java"


# static fields
.field static final REQUIRE_SUPPORTED_DEVICE:Z

.field public static final VERSION:Lcom/samsung/spen/SPenLibraryVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Lcom/samsung/spen/SPenLibraryVersion;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/spen/SPenLibraryVersion;-><init>(III)V

    sput-object v0, Lcom/samsung/spen/SPenLibrary;->VERSION:Lcom/samsung/spen/SPenLibraryVersion;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEvent(Landroid/view/MotionEvent;)Lcom/samsung/spen/SPenEvent;
    .locals 2

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Event can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    new-instance v0, Lcom/samsung/spen/SPenEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/spen/SPenEvent;-><init>(Landroid/view/MotionEvent;Z)V

    return-object v0
.end method

.method public static getSupportedModels()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/samsung/spen/DeviceModel;->SUPPORTED_MODELS:[Ljava/lang/String;

    return-object v0
.end method

.method public static isSupportedDevice()Z
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lcom/samsung/spen/DeviceModel;->IS_SUPPORTED_DEVICE:Z

    return v0
.end method
