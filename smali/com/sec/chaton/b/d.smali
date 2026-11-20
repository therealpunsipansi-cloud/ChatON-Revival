.class public Lcom/sec/chaton/b/d;
.super Ljava/lang/Object;
.source "GpbTypeValue.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/google/protobuf/GeneratedMessageLite;)J
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 85
    if-nez p1, :cond_0

    move-wide v0, v1

    .line 169
    :goto_0
    return-wide v0

    .line 89
    :cond_0
    packed-switch p0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move-wide v0, v1

    .line 169
    goto :goto_0

    :pswitch_1
    move-object v0, p1

    .line 91
    check-cast v0, Lcom/sec/chaton/c/bk;

    invoke-virtual {v0}, Lcom/sec/chaton/c/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    check-cast p1, Lcom/sec/chaton/c/bk;

    invoke-virtual {p1}, Lcom/sec/chaton/c/bk;->d()J

    move-result-wide v0

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 95
    check-cast v0, Lcom/sec/chaton/c/x;

    invoke-virtual {v0}, Lcom/sec/chaton/c/x;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    check-cast p1, Lcom/sec/chaton/c/x;

    invoke-virtual {p1}, Lcom/sec/chaton/c/x;->d()J

    move-result-wide v0

    goto :goto_0

    :pswitch_3
    move-object v0, p1

    .line 99
    check-cast v0, Lcom/sec/chaton/c/c;

    invoke-virtual {v0}, Lcom/sec/chaton/c/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Lcom/sec/chaton/c/c;

    invoke-virtual {p1}, Lcom/sec/chaton/c/c;->d()J

    move-result-wide v0

    goto :goto_0

    :pswitch_4
    move-object v0, p1

    .line 103
    check-cast v0, Lcom/sec/chaton/c/r;

    invoke-virtual {v0}, Lcom/sec/chaton/c/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    check-cast p1, Lcom/sec/chaton/c/r;

    invoke-virtual {p1}, Lcom/sec/chaton/c/r;->d()J

    move-result-wide v0

    goto :goto_0

    :pswitch_5
    move-object v0, p1

    .line 107
    check-cast v0, Lcom/sec/chaton/c/d;

    invoke-virtual {v0}, Lcom/sec/chaton/c/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    check-cast p1, Lcom/sec/chaton/c/d;

    invoke-virtual {p1}, Lcom/sec/chaton/c/d;->d()J

    move-result-wide v0

    goto :goto_0

    :pswitch_6
    move-object v0, p1

    .line 111
    check-cast v0, Lcom/sec/chaton/c/bs;

    invoke-virtual {v0}, Lcom/sec/chaton/c/bs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    check-cast p1, Lcom/sec/chaton/c/bs;

    invoke-virtual {p1}, Lcom/sec/chaton/c/bs;->d()J

    move-result-wide v0

    goto :goto_0

    :pswitch_7
    move-object v0, p1

    .line 121
    check-cast v0, Lcom/sec/chaton/c/bj;

    invoke-virtual {v0}, Lcom/sec/chaton/c/bj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    check-cast p1, Lcom/sec/chaton/c/bj;

    invoke-virtual {p1}, Lcom/sec/chaton/c/bj;->d()J

    move-result-wide v0

    goto :goto_0

    :pswitch_8
    move-object v0, p1

    .line 125
    check-cast v0, Lcom/sec/chaton/c/h;

    invoke-virtual {v0}, Lcom/sec/chaton/c/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    check-cast p1, Lcom/sec/chaton/c/h;

    invoke-virtual {p1}, Lcom/sec/chaton/c/h;->d()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_9
    move-object v0, p1

    .line 135
    check-cast v0, Lcom/sec/chaton/c/bf;

    invoke-virtual {v0}, Lcom/sec/chaton/c/bf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    check-cast p1, Lcom/sec/chaton/c/bf;

    invoke-virtual {p1}, Lcom/sec/chaton/c/bf;->d()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_a
    move-object v0, p1

    .line 139
    check-cast v0, Lcom/sec/chaton/c/o;

    invoke-virtual {v0}, Lcom/sec/chaton/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    check-cast p1, Lcom/sec/chaton/c/o;

    invoke-virtual {p1}, Lcom/sec/chaton/c/o;->d()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_b
    move-object v0, p1

    .line 143
    check-cast v0, Lcom/sec/chaton/c/bl;

    invoke-virtual {v0}, Lcom/sec/chaton/c/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    check-cast p1, Lcom/sec/chaton/c/bl;

    invoke-virtual {p1}, Lcom/sec/chaton/c/bl;->d()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_c
    move-object v0, p1

    .line 147
    check-cast v0, Lcom/sec/chaton/c/s;

    invoke-virtual {v0}, Lcom/sec/chaton/c/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    check-cast p1, Lcom/sec/chaton/c/s;

    invoke-virtual {p1}, Lcom/sec/chaton/c/s;->d()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_d
    move-object v0, p1

    .line 151
    check-cast v0, Lcom/sec/chaton/c/a;

    invoke-virtual {v0}, Lcom/sec/chaton/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    check-cast p1, Lcom/sec/chaton/c/a;

    invoke-virtual {p1}, Lcom/sec/chaton/c/a;->d()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_e
    move-object v0, p1

    .line 155
    check-cast v0, Lcom/sec/chaton/c/co;

    invoke-virtual {v0}, Lcom/sec/chaton/c/co;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    check-cast p1, Lcom/sec/chaton/c/co;

    invoke-virtual {p1}, Lcom/sec/chaton/c/co;->d()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_f
    move-object v0, p1

    .line 159
    check-cast v0, Lcom/sec/chaton/c/z;

    invoke-virtual {v0}, Lcom/sec/chaton/c/z;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    check-cast p1, Lcom/sec/chaton/c/z;

    invoke-virtual {p1}, Lcom/sec/chaton/c/z;->d()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_10
    move-object v0, p1

    .line 163
    check-cast v0, Lcom/sec/chaton/c/cb;

    invoke-virtual {v0}, Lcom/sec/chaton/c/cb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    check-cast p1, Lcom/sec/chaton/c/cb;

    invoke-virtual {p1}, Lcom/sec/chaton/c/cb;->d()J

    move-result-wide v0

    goto/16 :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(I[B)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 180
    packed-switch p0, :pswitch_data_0

    .line 227
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 182
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/sec/chaton/c/bk;->a([B)Lcom/sec/chaton/c/bk;

    move-result-object v0

    goto :goto_1

    .line 184
    :pswitch_1
    invoke-static {p1}, Lcom/sec/chaton/c/x;->a([B)Lcom/sec/chaton/c/x;

    move-result-object v0

    goto :goto_1

    .line 186
    :pswitch_2
    invoke-static {p1}, Lcom/sec/chaton/c/c;->a([B)Lcom/sec/chaton/c/c;

    move-result-object v0

    goto :goto_1

    .line 188
    :pswitch_3
    invoke-static {p1}, Lcom/sec/chaton/c/r;->a([B)Lcom/sec/chaton/c/r;

    move-result-object v0

    goto :goto_1

    .line 190
    :pswitch_4
    invoke-static {p1}, Lcom/sec/chaton/c/d;->a([B)Lcom/sec/chaton/c/d;

    move-result-object v0

    goto :goto_1

    .line 192
    :pswitch_5
    invoke-static {p1}, Lcom/sec/chaton/c/bs;->a([B)Lcom/sec/chaton/c/bs;

    move-result-object v0

    goto :goto_1

    .line 194
    :pswitch_6
    invoke-static {p1}, Lcom/sec/chaton/c/ce;->a([B)Lcom/sec/chaton/c/ce;

    move-result-object v0

    goto :goto_1

    .line 196
    :pswitch_7
    invoke-static {p1}, Lcom/sec/chaton/c/ao;->a([B)Lcom/sec/chaton/c/ao;

    move-result-object v0

    goto :goto_1

    .line 198
    :pswitch_8
    invoke-static {p1}, Lcom/sec/chaton/c/bj;->a([B)Lcom/sec/chaton/c/bj;

    move-result-object v0

    goto :goto_1

    .line 200
    :pswitch_9
    invoke-static {p1}, Lcom/sec/chaton/c/h;->a([B)Lcom/sec/chaton/c/h;

    move-result-object v0

    goto :goto_1

    .line 202
    :pswitch_a
    invoke-static {p1}, Lcom/sec/chaton/c/ap;->a([B)Lcom/sec/chaton/c/ap;

    move-result-object v0

    goto :goto_1

    .line 204
    :pswitch_b
    invoke-static {p1}, Lcom/sec/chaton/c/cj;->a([B)Lcom/sec/chaton/c/cj;

    move-result-object v0

    goto :goto_1

    .line 206
    :pswitch_c
    invoke-static {p1}, Lcom/sec/chaton/c/bf;->a([B)Lcom/sec/chaton/c/bf;

    move-result-object v0

    goto :goto_1

    .line 208
    :pswitch_d
    invoke-static {p1}, Lcom/sec/chaton/c/o;->a([B)Lcom/sec/chaton/c/o;

    move-result-object v0

    goto :goto_1

    .line 210
    :pswitch_e
    invoke-static {p1}, Lcom/sec/chaton/c/bl;->a([B)Lcom/sec/chaton/c/bl;

    move-result-object v0

    goto :goto_1

    .line 212
    :pswitch_f
    invoke-static {p1}, Lcom/sec/chaton/c/s;->a([B)Lcom/sec/chaton/c/s;

    move-result-object v0

    goto :goto_1

    .line 214
    :pswitch_10
    invoke-static {p1}, Lcom/sec/chaton/c/a;->a([B)Lcom/sec/chaton/c/a;

    move-result-object v0

    goto :goto_1

    .line 216
    :pswitch_11
    invoke-static {p1}, Lcom/sec/chaton/c/co;->a([B)Lcom/sec/chaton/c/co;

    move-result-object v0

    goto :goto_1

    .line 218
    :pswitch_12
    invoke-static {p1}, Lcom/sec/chaton/c/z;->a([B)Lcom/sec/chaton/c/z;

    move-result-object v0

    goto :goto_1

    .line 220
    :pswitch_13
    invoke-static {p1}, Lcom/sec/chaton/c/cb;->a([B)Lcom/sec/chaton/c/cb;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    goto :goto_0

    .line 180
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 58
    packed-switch p0, :pswitch_data_0

    .line 71
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 69
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/google/protobuf/GeneratedMessageLite;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 238
    instance-of v1, p0, Lcom/sec/chaton/c/bk;

    if-eqz v1, :cond_1

    .line 239
    check-cast p0, Lcom/sec/chaton/c/bk;

    invoke-virtual {p0}, Lcom/sec/chaton/c/bk;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    instance-of v1, p0, Lcom/sec/chaton/c/x;

    if-eqz v1, :cond_3

    .line 241
    check-cast p0, Lcom/sec/chaton/c/x;

    invoke-virtual {p0}, Lcom/sec/chaton/c/x;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_3
    instance-of v1, p0, Lcom/sec/chaton/c/c;

    if-eqz v1, :cond_4

    .line 243
    check-cast p0, Lcom/sec/chaton/c/c;

    invoke-virtual {p0}, Lcom/sec/chaton/c/c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 244
    :cond_4
    instance-of v1, p0, Lcom/sec/chaton/c/r;

    if-eqz v1, :cond_5

    .line 245
    check-cast p0, Lcom/sec/chaton/c/r;

    invoke-virtual {p0}, Lcom/sec/chaton/c/r;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 246
    :cond_5
    instance-of v1, p0, Lcom/sec/chaton/c/d;

    if-eqz v1, :cond_6

    .line 247
    check-cast p0, Lcom/sec/chaton/c/d;

    invoke-virtual {p0}, Lcom/sec/chaton/c/d;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 248
    :cond_6
    instance-of v1, p0, Lcom/sec/chaton/c/bs;

    if-eqz v1, :cond_7

    .line 249
    check-cast p0, Lcom/sec/chaton/c/bs;

    invoke-virtual {p0}, Lcom/sec/chaton/c/bs;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 250
    :cond_7
    instance-of v1, p0, Lcom/sec/chaton/c/ce;

    if-eqz v1, :cond_8

    .line 251
    check-cast p0, Lcom/sec/chaton/c/ce;

    invoke-virtual {p0}, Lcom/sec/chaton/c/ce;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 252
    :cond_8
    instance-of v1, p0, Lcom/sec/chaton/c/ao;

    if-eqz v1, :cond_9

    .line 253
    check-cast p0, Lcom/sec/chaton/c/ao;

    invoke-virtual {p0}, Lcom/sec/chaton/c/ao;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 254
    :cond_9
    instance-of v1, p0, Lcom/sec/chaton/c/bj;

    if-eqz v1, :cond_a

    .line 255
    check-cast p0, Lcom/sec/chaton/c/bj;

    invoke-virtual {p0}, Lcom/sec/chaton/c/bj;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 256
    :cond_a
    instance-of v1, p0, Lcom/sec/chaton/c/h;

    if-eqz v1, :cond_b

    .line 257
    check-cast p0, Lcom/sec/chaton/c/h;

    invoke-virtual {p0}, Lcom/sec/chaton/c/h;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 258
    :cond_b
    instance-of v1, p0, Lcom/sec/chaton/c/ap;

    if-eqz v1, :cond_c

    .line 259
    check-cast p0, Lcom/sec/chaton/c/ap;

    invoke-virtual {p0}, Lcom/sec/chaton/c/ap;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 260
    :cond_c
    instance-of v1, p0, Lcom/sec/chaton/c/cj;

    if-eqz v1, :cond_d

    .line 261
    check-cast p0, Lcom/sec/chaton/c/cj;

    invoke-virtual {p0}, Lcom/sec/chaton/c/cj;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 262
    :cond_d
    instance-of v1, p0, Lcom/sec/chaton/c/bf;

    if-eqz v1, :cond_e

    .line 263
    check-cast p0, Lcom/sec/chaton/c/bf;

    invoke-virtual {p0}, Lcom/sec/chaton/c/bf;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 264
    :cond_e
    instance-of v1, p0, Lcom/sec/chaton/c/o;

    if-eqz v1, :cond_f

    .line 265
    check-cast p0, Lcom/sec/chaton/c/o;

    invoke-virtual {p0}, Lcom/sec/chaton/c/o;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 266
    :cond_f
    instance-of v1, p0, Lcom/sec/chaton/c/bl;

    if-eqz v1, :cond_10

    .line 267
    check-cast p0, Lcom/sec/chaton/c/bl;

    invoke-virtual {p0}, Lcom/sec/chaton/c/bl;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 268
    :cond_10
    instance-of v1, p0, Lcom/sec/chaton/c/s;

    if-eqz v1, :cond_11

    .line 269
    check-cast p0, Lcom/sec/chaton/c/s;

    invoke-virtual {p0}, Lcom/sec/chaton/c/s;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 270
    :cond_11
    instance-of v1, p0, Lcom/sec/chaton/c/a;

    if-eqz v1, :cond_12

    .line 271
    check-cast p0, Lcom/sec/chaton/c/a;

    invoke-virtual {p0}, Lcom/sec/chaton/c/a;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 272
    :cond_12
    instance-of v1, p0, Lcom/sec/chaton/c/co;

    if-eqz v1, :cond_13

    .line 273
    check-cast p0, Lcom/sec/chaton/c/co;

    invoke-virtual {p0}, Lcom/sec/chaton/c/co;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 274
    :cond_13
    instance-of v1, p0, Lcom/sec/chaton/c/z;

    if-eqz v1, :cond_14

    .line 275
    check-cast p0, Lcom/sec/chaton/c/z;

    invoke-virtual {p0}, Lcom/sec/chaton/c/z;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 276
    :cond_14
    instance-of v1, p0, Lcom/sec/chaton/c/cb;

    if-eqz v1, :cond_2

    .line 277
    check-cast p0, Lcom/sec/chaton/c/cb;

    invoke-virtual {p0}, Lcom/sec/chaton/c/cb;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0
.end method
