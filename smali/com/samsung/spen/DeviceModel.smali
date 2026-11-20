.class Lcom/samsung/spen/DeviceModel;
.super Ljava/lang/Object;
.source "DeviceModel.java"


# static fields
.field static final DEVICE_MODEL:Ljava/lang/String;

.field static final IS_SUPPORTED_DEVICE:Z

.field static final SUPPORTED_MODELS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sput-object v0, Lcom/samsung/spen/DeviceModel;->DEVICE_MODEL:Ljava/lang/String;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GT-I9220"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GT-I9221"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GT-N7000"

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/spen/DeviceModel;->SUPPORTED_MODELS:[Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/samsung/spen/DeviceModel;->checkForSupportedDevice()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/spen/DeviceModel;->IS_SUPPORTED_DEVICE:Z

    .line 20
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkForSupportedDevice()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 48
    const-string v1, "SPen"

    const-string v2, "Checking for supported device."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object v2, Lcom/samsung/spen/DeviceModel;->SUPPORTED_MODELS:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 55
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/spen/DeviceModel;->DEVICE_MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' is not supported."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_1
    return v0

    .line 49
    :cond_0
    aget-object v4, v2, v1

    .line 50
    sget-object v5, Lcom/samsung/spen/DeviceModel;->DEVICE_MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/spen/DeviceModel;->DEVICE_MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 v0, 0x1

    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
