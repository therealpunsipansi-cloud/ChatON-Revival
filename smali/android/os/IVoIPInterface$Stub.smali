.class public abstract Landroid/os/IVoIPInterface$Stub;
.super Landroid/os/Binder;
.source "IVoIPInterface.java"

# interfaces
.implements Landroid/os/IVoIPInterface;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.os.IVoIPInterface"

.field static final TRANSACTION_answerVoIPCall:I = 0x4

.field static final TRANSACTION_callInVoIP:I = 0x1a

.field static final TRANSACTION_canUseBTInVoIP:I = 0x12

.field static final TRANSACTION_createCallSession:I = 0x1

.field static final TRANSACTION_destroyCallSession:I = 0x2

.field static final TRANSACTION_dumpCallSessionInfoDB:I = 0x1c

.field static final TRANSACTION_getCurrentVoIPNumber:I = 0x19

.field static final TRANSACTION_getSessionCount:I = 0x1b

.field static final TRANSACTION_getVoIPCallCount:I = 0x9

.field static final TRANSACTION_hangupVoIPCall:I = 0x5

.field static final TRANSACTION_holdVoIPCall:I = 0x6

.field static final TRANSACTION_isVoIPActivated:I = 0x18

.field static final TRANSACTION_isVoIPDialing:I = 0x17

.field static final TRANSACTION_isVoIPIdle:I = 0x14

.field static final TRANSACTION_isVoIPRingOrDialing:I = 0x15

.field static final TRANSACTION_isVoIPRinging:I = 0x16

.field static final TRANSACTION_moveVoIPToTop:I = 0x3

.field static final TRANSACTION_resumeVoIPCall:I = 0x7

.field static final TRANSACTION_setBTUserWantsAudioOn:I = 0x13

.field static final TRANSACTION_setEngMode:I = 0x1d

.field static final TRANSACTION_setUseBTInVoIP:I = 0x11

.field static final TRANSACTION_setVoIPActive:I = 0xd

.field static final TRANSACTION_setVoIPCallCount:I = 0x8

.field static final TRANSACTION_setVoIPDialing:I = 0xc

.field static final TRANSACTION_setVoIPDisconnected:I = 0x10

.field static final TRANSACTION_setVoIPDisconnecting:I = 0xf

.field static final TRANSACTION_setVoIPHolding:I = 0xe

.field static final TRANSACTION_setVoIPIdle:I = 0xa

.field static final TRANSACTION_setVoIPRinging:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "android.os.IVoIPInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/IVoIPInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/os/IVoIPInterface;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "android.os.IVoIPInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IVoIPInterface;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Landroid/os/IVoIPInterface;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroid/os/IVoIPInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/os/IVoIPInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 321
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v0, "android.os.IVoIPInterface"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/os/IVoIPCallbackInterface$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoIPCallbackInterface;

    move-result-object v5

    .line 56
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/os/IVoIPInterface$Stub;->createCallSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IVoIPCallbackInterface;)Z

    move-result v2

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 63
    :sswitch_2
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Landroid/os/IVoIPInterface$Stub;->destroyCallSession(Ljava/lang/String;)Z

    move-result v2

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 73
    :sswitch_3
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/os/IVoIPInterface$Stub;->moveVoIPToTop()Z

    move-result v2

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 81
    :sswitch_4
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroid/os/IVoIPInterface$Stub;->answerVoIPCall()Z

    move-result v2

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 89
    :sswitch_5
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Landroid/os/IVoIPInterface$Stub;->hangupVoIPCall()Z

    move-result v2

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 97
    :sswitch_6
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroid/os/IVoIPInterface$Stub;->holdVoIPCall()Z

    move-result v2

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 105
    :sswitch_7
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Landroid/os/IVoIPInterface$Stub;->resumeVoIPCall()Z

    move-result v2

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    if-eqz v2, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 113
    :sswitch_8
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 118
    invoke-virtual {p0, v2, v3}, Landroid/os/IVoIPInterface$Stub;->setVoIPCallCount(Ljava/lang/String;I)Z

    move-result v2

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    if-eqz v2, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 125
    :sswitch_9
    const-string v0, "android.os.IVoIPInterface"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Landroid/os/IVoIPInterface$Stub;->getVoIPCallCount(Ljava/lang/String;)I

    move-result v0

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 135
    :sswitch_a
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {p0, v2}, Landroid/os/IVoIPInterface$Stub;->setVoIPIdle(Ljava/lang/String;)Z

    move-result v2

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    if-eqz v2, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 145
    :sswitch_b
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {p0, v2}, Landroid/os/IVoIPInterface$Stub;->setVoIPRinging(Ljava/lang/String;)Z

    move-result v2

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    if-eqz v2, :cond_9

    move v0, v1

    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 155
    :sswitch_c
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {p0, v2}, Landroid/os/IVoIPInterface$Stub;->setVoIPDialing(Ljava/lang/String;)Z

    move-result v2

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    if-eqz v2, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 165
    :sswitch_d
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {p0, v2}, Landroid/os/IVoIPInterface$Stub;->setVoIPActive(Ljava/lang/String;)Z

    move-result v2

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    if-eqz v2, :cond_b

    move v0, v1

    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 175
    :sswitch_e
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {p0, v2}, Landroid/os/IVoIPInterface$Stub;->setVoIPHolding(Ljava/lang/String;)Z

    move-result v2

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    if-eqz v2, :cond_c

    move v0, v1

    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 185
    :sswitch_f
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {p0, v2}, Landroid/os/IVoIPInterface$Stub;->setVoIPDisconnecting(Ljava/lang/String;)Z

    move-result v2

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    if-eqz v2, :cond_d

    move v0, v1

    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 195
    :sswitch_10
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {p0, v2}, Landroid/os/IVoIPInterface$Stub;->setVoIPDisconnected(Ljava/lang/String;)Z

    move-result v2

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    if-eqz v2, :cond_e

    move v0, v1

    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 205
    :sswitch_11
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    move v2, v1

    .line 210
    :goto_1
    invoke-virtual {p0, v3, v2}, Landroid/os/IVoIPInterface$Stub;->setUseBTInVoIP(Ljava/lang/String;Z)Z

    move-result v2

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    if-eqz v2, :cond_f

    move v0, v1

    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_10
    move v2, v0

    .line 209
    goto :goto_1

    .line 217
    :sswitch_12
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {p0, v2}, Landroid/os/IVoIPInterface$Stub;->canUseBTInVoIP(Ljava/lang/String;)Z

    move-result v2

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    if-eqz v2, :cond_11

    move v0, v1

    :cond_11
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 227
    :sswitch_13
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    move v2, v1

    .line 230
    :goto_2
    invoke-virtual {p0, v2}, Landroid/os/IVoIPInterface$Stub;->setBTUserWantsAudioOn(Z)Z

    move-result v2

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    if-eqz v2, :cond_12

    move v0, v1

    :cond_12
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_13
    move v2, v0

    .line 229
    goto :goto_2

    .line 237
    :sswitch_14
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Landroid/os/IVoIPInterface$Stub;->isVoIPIdle()Z

    move-result v2

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    if-eqz v2, :cond_14

    move v0, v1

    :cond_14
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 245
    :sswitch_15
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Landroid/os/IVoIPInterface$Stub;->isVoIPRingOrDialing()Z

    move-result v2

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    if-eqz v2, :cond_15

    move v0, v1

    :cond_15
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 253
    :sswitch_16
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Landroid/os/IVoIPInterface$Stub;->isVoIPRinging()Z

    move-result v2

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    if-eqz v2, :cond_16

    move v0, v1

    :cond_16
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 261
    :sswitch_17
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Landroid/os/IVoIPInterface$Stub;->isVoIPDialing()Z

    move-result v2

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    if-eqz v2, :cond_17

    move v0, v1

    :cond_17
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 269
    :sswitch_18
    const-string v2, "android.os.IVoIPInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Landroid/os/IVoIPInterface$Stub;->isVoIPActivated()Z

    move-result v2

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    if-eqz v2, :cond_18

    move v0, v1

    :cond_18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 277
    :sswitch_19
    const-string v0, "android.os.IVoIPInterface"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Landroid/os/IVoIPInterface$Stub;->getCurrentVoIPNumber()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 285
    :sswitch_1a
    const-string v0, "android.os.IVoIPInterface"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {p0, v0}, Landroid/os/IVoIPInterface$Stub;->callInVoIP(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 294
    :sswitch_1b
    const-string v0, "android.os.IVoIPInterface"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Landroid/os/IVoIPInterface$Stub;->getSessionCount()I

    move-result v0

    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 302
    :sswitch_1c
    const-string v0, "android.os.IVoIPInterface"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Landroid/os/IVoIPInterface$Stub;->dumpCallSessionInfoDB(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 311
    :sswitch_1d
    const-string v0, "android.os.IVoIPInterface"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 316
    invoke-virtual {p0, v0, v2}, Landroid/os/IVoIPInterface$Stub;->setEngMode(Ljava/lang/String;I)V

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
