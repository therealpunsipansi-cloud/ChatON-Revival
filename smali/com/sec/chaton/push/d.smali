.class public Lcom/sec/chaton/push/d;
.super Ljava/lang/Object;
.source "PushClientPreference.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const-class v0, Lcom/sec/chaton/push/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/d;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/chaton/push/d;->b:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/chaton/push/d;->c:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/chaton/push/d;->d:Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.sec.chaton.push.config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/d;->e:Landroid/content/SharedPreferences;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 116
    sget-object v1, Lcom/sec/chaton/push/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/d;->e:Landroid/content/SharedPreferences;

    const-string v2, "primaryPort"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit v1

    return v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/sec/chaton/push/d;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    sget-object v0, Lcom/sec/chaton/push/d;->e:Landroid/content/SharedPreferences;

    const-string v1, "deviceId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_0

    .line 51
    sget-object v1, Lcom/sec/chaton/push/d;->a:Ljava/lang/String;

    const-string v2, "Saved IMEI: %s."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    if-eqz v0, :cond_2

    .line 100
    :cond_1
    :goto_0
    return-object v0

    .line 56
    :cond_2
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v1

    .line 58
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 60
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    invoke-static {}, Lcom/sec/chaton/push/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 64
    const-string v2, "deviceId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 68
    :cond_3
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_4

    .line 69
    sget-object v0, Lcom/sec/chaton/push/d;->a:Ljava/lang/String;

    const-string v2, "This device has no IMEI. Using MAC address instead of IMEI."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_4
    const-string v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 72
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 77
    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const/16 v3, 0xe

    if-ge v1, v3, :cond_5

    .line 82
    const-string v3, "M"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/sec/chaton/push/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 88
    const-string v2, "deviceId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_1

    .line 92
    sget-object v1, Lcom/sec/chaton/push/d;->a:Ljava/lang/String;

    const-string v2, "MAC address is %s."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :cond_6
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v1, :cond_1

    .line 96
    sget-object v1, Lcom/sec/chaton/push/d;->a:Ljava/lang/String;

    const-string v2, "This Device has no Mac Address"

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 184
    sget-object v1, Lcom/sec/chaton/push/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    const-string v0, "deviceToken"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    monitor-exit v1

    .line 187
    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;I)V
    .locals 2

    .prologue
    .line 329
    sget-object v1, Lcom/sec/chaton/push/d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 330
    :try_start_0
    const-string v0, "failCount"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 331
    monitor-exit v1

    .line 332
    return-void

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    const-string v0, "deviceId"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    return-void
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 365
    sget-object v1, Lcom/sec/chaton/push/d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 366
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/push/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 367
    const-string v2, "networkOperator"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 368
    const-string v2, "failCount"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 369
    const-string v2, "topBaseCount"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 370
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 371
    monitor-exit v1

    .line 372
    return-void

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 3

    .prologue
    .line 234
    sget-object v1, Lcom/sec/chaton/push/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/push/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 236
    const-string v2, "deviceToken"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    const-string v2, "primaryIp"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    const-string v2, "primaryPort"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 239
    const-string v2, "secondaryIp"

    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    const-string v2, "secondaryPort"

    invoke-interface {v0, v2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 241
    const-string v2, "pingInterval"

    invoke-interface {v0, v2, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 243
    monitor-exit v1

    .line 244
    return-void

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(I)I
    .locals 3

    .prologue
    .line 128
    sget-object v1, Lcom/sec/chaton/push/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/d;->e:Landroid/content/SharedPreferences;

    const-string v2, "secondaryPort"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit v1

    return v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    sget-object v1, Lcom/sec/chaton/push/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/d;->e:Landroid/content/SharedPreferences;

    const-string v2, "deviceToken"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 220
    sget-object v1, Lcom/sec/chaton/push/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/push/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/sec/chaton/push/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 223
    invoke-static {v0}, Lcom/sec/chaton/push/d;->b(Landroid/content/SharedPreferences$Editor;)V

    .line 224
    invoke-static {v0}, Lcom/sec/chaton/push/d;->c(Landroid/content/SharedPreferences$Editor;)V

    .line 225
    invoke-static {v0}, Lcom/sec/chaton/push/d;->d(Landroid/content/SharedPreferences$Editor;)V

    .line 226
    invoke-static {v0}, Lcom/sec/chaton/push/d;->e(Landroid/content/SharedPreferences$Editor;)V

    .line 227
    invoke-static {v0}, Lcom/sec/chaton/push/d;->f(Landroid/content/SharedPreferences$Editor;)V

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    monitor-exit v1

    .line 230
    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 190
    sget-object v1, Lcom/sec/chaton/push/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    const-string v0, "primaryIp"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    monitor-exit v1

    .line 193
    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/SharedPreferences$Editor;I)V
    .locals 2

    .prologue
    .line 347
    sget-object v1, Lcom/sec/chaton/push/d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 348
    :try_start_0
    const-string v0, "topBaseCount"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 349
    monitor-exit v1

    .line 350
    return-void

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 251
    sget-object v1, Lcom/sec/chaton/push/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 252
    :try_start_0
    const-string v0, "appId"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    monitor-exit v1

    .line 254
    return-void

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(I)I
    .locals 3

    .prologue
    .line 134
    sget-object v1, Lcom/sec/chaton/push/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/d;->e:Landroid/content/SharedPreferences;

    const-string v2, "pingInterval"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit v1

    return v0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    sget-object v1, Lcom/sec/chaton/push/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/d;->e:Landroid/content/SharedPreferences;

    const-string v2, "primaryIp"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 196
    sget-object v1, Lcom/sec/chaton/push/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    const-string v0, "primaryPort"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 198
    monitor-exit v1

    .line 199
    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 269
    sget-object v1, Lcom/sec/chaton/push/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    :try_start_0
    const-string v0, "regId"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 271
    monitor-exit v1

    .line 272
    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(I)I
    .locals 3

    .prologue
    .line 335
    sget-object v1, Lcom/sec/chaton/push/d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 336
    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/d;->e:Landroid/content/SharedPreferences;

    const-string v2, "failCount"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit v1

    return v0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    sget-object v1, Lcom/sec/chaton/push/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/d;->e:Landroid/content/SharedPreferences;

    const-string v2, "secondaryIp"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 202
    sget-object v1, Lcom/sec/chaton/push/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    const-string v0, "secondaryIp"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    monitor-exit v1

    .line 205
    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 293
    sget-object v1, Lcom/sec/chaton/push/d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    :try_start_0
    const-string v0, "expireDate"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    monitor-exit v1

    .line 296
    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(I)I
    .locals 3

    .prologue
    .line 353
    sget-object v1, Lcom/sec/chaton/push/d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/d;->e:Landroid/content/SharedPreferences;

    const-string v2, "topBaseCount"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    monitor-exit v1

    return v0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 263
    sget-object v1, Lcom/sec/chaton/push/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/d;->e:Landroid/content/SharedPreferences;

    const-string v2, "appId"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 208
    sget-object v1, Lcom/sec/chaton/push/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    const-string v0, "secondaryPort"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    monitor-exit v1

    .line 211
    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 281
    sget-object v1, Lcom/sec/chaton/push/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/d;->e:Landroid/content/SharedPreferences;

    const-string v2, "regId"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 214
    sget-object v1, Lcom/sec/chaton/push/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    const-string v0, "pingInterval"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    monitor-exit v1

    .line 217
    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 305
    sget-object v1, Lcom/sec/chaton/push/d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 306
    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/d;->e:Landroid/content/SharedPreferences;

    const-string v2, "expireDate"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static g(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 257
    sget-object v1, Lcom/sec/chaton/push/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_0
    const-string v0, "appId"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    monitor-exit v1

    .line 260
    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 323
    sget-object v1, Lcom/sec/chaton/push/d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 324
    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/d;->e:Landroid/content/SharedPreferences;

    const-string v2, "networkOperator"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static h(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 275
    sget-object v1, Lcom/sec/chaton/push/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    :try_start_0
    const-string v0, "regId"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    monitor-exit v1

    .line 278
    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
