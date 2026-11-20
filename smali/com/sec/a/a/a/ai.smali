.class public Lcom/sec/a/a/a/ai;
.super Ljava/lang/Object;
.source "MsgFrontendCommon.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)B
    .locals 1

    .prologue
    .line 48
    instance-of v0, p0, Lcom/sec/a/a/a/x;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 50
    :cond_0
    instance-of v0, p0, Lcom/sec/a/a/a/b;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p0, Lcom/sec/a/a/a/a;

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x2

    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p0, Lcom/sec/a/a/a/d;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x3

    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, p0, Lcom/sec/a/a/a/n;

    if-eqz v0, :cond_4

    .line 57
    const/4 v0, 0x4

    goto :goto_0

    .line 58
    :cond_4
    instance-of v0, p0, Lcom/sec/a/a/a/w;

    if-eqz v0, :cond_5

    .line 59
    const/4 v0, 0x5

    goto :goto_0

    .line 60
    :cond_5
    instance-of v0, p0, Lcom/sec/a/a/a/j;

    if-eqz v0, :cond_6

    .line 61
    const/4 v0, 0x6

    goto :goto_0

    .line 62
    :cond_6
    instance-of v0, p0, Lcom/sec/a/a/a/z;

    if-eqz v0, :cond_7

    .line 63
    const/4 v0, 0x7

    goto :goto_0

    .line 64
    :cond_7
    instance-of v0, p0, Lcom/sec/a/a/a/i;

    if-eqz v0, :cond_8

    .line 65
    const/16 v0, 0x8

    goto :goto_0

    .line 66
    :cond_8
    instance-of v0, p0, Lcom/sec/a/a/a/am;

    if-eqz v0, :cond_9

    .line 67
    const/16 v0, 0x9

    goto :goto_0

    .line 68
    :cond_9
    instance-of v0, p0, Lcom/sec/a/a/a/p;

    if-eqz v0, :cond_a

    .line 69
    const/16 v0, 0xa

    goto :goto_0

    .line 70
    :cond_a
    instance-of v0, p0, Lcom/sec/a/a/a/aa;

    if-eqz v0, :cond_b

    .line 71
    const/16 v0, 0xb

    goto :goto_0

    .line 72
    :cond_b
    instance-of v0, p0, Lcom/sec/a/a/a/aj;

    if-eqz v0, :cond_c

    .line 73
    const/16 v0, 0xc

    goto :goto_0

    .line 75
    :cond_c
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(B[B)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    .line 82
    packed-switch p0, :pswitch_data_0

    .line 132
    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/sec/a/a/a/x;->a([B)Lcom/sec/a/a/a/x;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-static {p1}, Lcom/sec/a/a/a/b;->a([B)Lcom/sec/a/a/a/b;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_2
    invoke-static {p1}, Lcom/sec/a/a/a/a;->a([B)Lcom/sec/a/a/a/a;

    move-result-object v0

    goto :goto_0

    .line 94
    :pswitch_3
    invoke-static {p1}, Lcom/sec/a/a/a/d;->a([B)Lcom/sec/a/a/a/d;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_4
    invoke-static {p1}, Lcom/sec/a/a/a/n;->a([B)Lcom/sec/a/a/a/n;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_5
    invoke-static {p1}, Lcom/sec/a/a/a/w;->a([B)Lcom/sec/a/a/a/w;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_6
    invoke-static {p1}, Lcom/sec/a/a/a/j;->a([B)Lcom/sec/a/a/a/j;

    move-result-object v0

    goto :goto_0

    .line 106
    :pswitch_7
    invoke-static {p1}, Lcom/sec/a/a/a/z;->a([B)Lcom/sec/a/a/a/z;

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_8
    invoke-static {p1}, Lcom/sec/a/a/a/i;->a([B)Lcom/sec/a/a/a/i;

    move-result-object v0

    goto :goto_0

    .line 112
    :pswitch_9
    invoke-static {p1}, Lcom/sec/a/a/a/am;->a([B)Lcom/sec/a/a/a/am;

    move-result-object v0

    goto :goto_0

    .line 115
    :pswitch_a
    invoke-static {p1}, Lcom/sec/a/a/a/p;->a([B)Lcom/sec/a/a/a/p;

    move-result-object v0

    goto :goto_0

    .line 118
    :pswitch_b
    invoke-static {p1}, Lcom/sec/a/a/a/aa;->a([B)Lcom/sec/a/a/a/aa;

    move-result-object v0

    goto :goto_0

    .line 121
    :pswitch_c
    invoke-static {p1}, Lcom/sec/a/a/a/aj;->a([B)Lcom/sec/a/a/a/aj;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 129
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static a(B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 137
    packed-switch p0, :pswitch_data_0

    .line 181
    :goto_0
    return-object v0

    .line 140
    :pswitch_0
    const-string v0, "InitRequest"

    goto :goto_0

    .line 143
    :pswitch_1
    const-string v0, "InitReply"

    goto :goto_0

    .line 146
    :pswitch_2
    const-string v0, "RegistrationRequest"

    goto :goto_0

    .line 149
    :pswitch_3
    const-string v0, "RegistrationReply"

    goto :goto_0

    .line 152
    :pswitch_4
    const-string v0, "DeregistrationRequest"

    goto :goto_0

    .line 155
    :pswitch_5
    const-string v0, "DeregistrationReply"

    goto :goto_0

    .line 158
    :pswitch_6
    const-string v0, "PingRequest"

    goto :goto_0

    .line 161
    :pswitch_7
    const-string v0, "PingReply"

    goto :goto_0

    .line 164
    :pswitch_8
    const-string v0, "NotiElement"

    goto :goto_0

    .line 167
    :pswitch_9
    const-string v0, "NotiGroup"

    goto :goto_0

    .line 170
    :pswitch_a
    const-string v0, "NotiAcks"

    goto :goto_0

    .line 173
    :pswitch_b
    const-string v0, "ProvisionRequest"

    goto :goto_0

    .line 176
    :pswitch_c
    const-string v0, "ProvisionReply"

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-static {p0}, Lcom/sec/a/a/a/ai;->a(Ljava/lang/Object;)B

    move-result v0

    invoke-static {v0}, Lcom/sec/a/a/a/ai;->a(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
