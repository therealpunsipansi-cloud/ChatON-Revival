.class public Lcom/sec/chaton/chat/a;
.super Ljava/lang/Object;
.source "ChatUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lcom/sec/chaton/c/a/c;
    .locals 1

    .prologue
    .line 301
    const/16 v0, 0xfa1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xfa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xfa3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xfa5

    if-ne p1, v0, :cond_1

    .line 305
    :cond_0
    sget-object v0, Lcom/sec/chaton/c/a/c;->i:Lcom/sec/chaton/c/a/c;

    .line 379
    :goto_0
    return-object v0

    .line 309
    :cond_1
    if-nez p0, :cond_2

    .line 311
    sparse-switch p1, :sswitch_data_0

    .line 331
    sget-object v0, Lcom/sec/chaton/c/a/c;->d:Lcom/sec/chaton/c/a/c;

    goto :goto_0

    .line 314
    :sswitch_0
    sget-object v0, Lcom/sec/chaton/c/a/c;->a:Lcom/sec/chaton/c/a/c;

    goto :goto_0

    .line 322
    :sswitch_1
    sget-object v0, Lcom/sec/chaton/c/a/c;->c:Lcom/sec/chaton/c/a/c;

    goto :goto_0

    .line 326
    :sswitch_2
    sget-object v0, Lcom/sec/chaton/c/a/c;->g:Lcom/sec/chaton/c/a/c;

    goto :goto_0

    .line 328
    :sswitch_3
    sget-object v0, Lcom/sec/chaton/c/a/c;->h:Lcom/sec/chaton/c/a/c;

    goto :goto_0

    .line 334
    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 335
    sparse-switch p1, :sswitch_data_1

    .line 348
    sget-object v0, Lcom/sec/chaton/c/a/c;->d:Lcom/sec/chaton/c/a/c;

    goto :goto_0

    .line 339
    :sswitch_4
    sget-object v0, Lcom/sec/chaton/c/a/c;->c:Lcom/sec/chaton/c/a/c;

    goto :goto_0

    .line 342
    :sswitch_5
    sget-object v0, Lcom/sec/chaton/c/a/c;->j:Lcom/sec/chaton/c/a/c;

    goto :goto_0

    .line 345
    :sswitch_6
    sget-object v0, Lcom/sec/chaton/c/a/c;->f:Lcom/sec/chaton/c/a/c;

    goto :goto_0

    .line 351
    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 352
    sparse-switch p1, :sswitch_data_2

    .line 368
    sget-object v0, Lcom/sec/chaton/c/a/c;->d:Lcom/sec/chaton/c/a/c;

    goto :goto_0

    .line 355
    :sswitch_7
    sget-object v0, Lcom/sec/chaton/c/a/c;->a:Lcom/sec/chaton/c/a/c;

    goto :goto_0

    .line 358
    :sswitch_8
    sget-object v0, Lcom/sec/chaton/c/a/c;->c:Lcom/sec/chaton/c/a/c;

    goto :goto_0

    .line 363
    :sswitch_9
    sget-object v0, Lcom/sec/chaton/c/a/c;->g:Lcom/sec/chaton/c/a/c;

    goto :goto_0

    .line 365
    :sswitch_a
    sget-object v0, Lcom/sec/chaton/c/a/c;->h:Lcom/sec/chaton/c/a/c;

    goto :goto_0

    .line 371
    :cond_4
    const/16 v0, 0x8

    if-ne p0, v0, :cond_5

    .line 372
    packed-switch p1, :pswitch_data_0

    .line 376
    sget-object v0, Lcom/sec/chaton/c/a/c;->d:Lcom/sec/chaton/c/a/c;

    goto :goto_0

    .line 374
    :pswitch_0
    sget-object v0, Lcom/sec/chaton/c/a/c;->e:Lcom/sec/chaton/c/a/c;

    goto :goto_0

    .line 379
    :cond_5
    sget-object v0, Lcom/sec/chaton/c/a/c;->d:Lcom/sec/chaton/c/a/c;

    goto :goto_0

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0xbb9 -> :sswitch_1
        0xbc0 -> :sswitch_1
        0x1391 -> :sswitch_2
        0x1772 -> :sswitch_3
    .end sparse-switch

    .line 335
    :sswitch_data_1
    .sparse-switch
        0xbb9 -> :sswitch_4
        0xbbb -> :sswitch_4
        0xbbf -> :sswitch_4
        0xfa4 -> :sswitch_5
        0x1772 -> :sswitch_6
    .end sparse-switch

    .line 352
    :sswitch_data_2
    .sparse-switch
        0x3e9 -> :sswitch_7
        0xbc0 -> :sswitch_8
        0x1391 -> :sswitch_9
        0x1772 -> :sswitch_a
    .end sparse-switch

    .line 372
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILandroid/database/Cursor;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    const-string v0, ""

    .line 71
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "broadcast_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v1, "buddy_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 106
    const-string v2, "participants_buddy_no"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 108
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->isLast()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 134
    const-string v0, "buddy_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 135
    const-string v0, "buddy_no"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 136
    const-string v0, "buddy_status_message"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 143
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n"

    const-string v5, " "

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/a/d;

    .line 150
    if-nez v0, :cond_1

    .line 151
    new-instance v0, Lcom/sec/chaton/c/a/d;

    invoke-direct {v0, v5, v4, v6}, Lcom/sec/chaton/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 156
    :cond_2
    invoke-virtual {v0, v4}, Lcom/sec/chaton/c/a/d;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v6}, Lcom/sec/chaton/c/a/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-static {p1, p2}, Lcom/sec/chaton/chat/a;->a(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 391
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, ""

    .line 394
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%"

    const-string v1, "%25"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    const-string v2, "%3B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f0b0089

    .line 82
    const-string v0, ""

    .line 83
    if-eqz p0, :cond_0

    const-string v0, "Y"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-object p1

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 44
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_2

    .line 175
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/a/d;

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 186
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6

    .prologue
    .line 494
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 495
    new-array v2, p2, [Ljava/lang/String;

    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    array-length v0, v1

    if-ge v0, p2, :cond_0

    .line 500
    const-string v0, "split error. The string has a lack of token"

    const-string v2, "ChatUtil"

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 517
    :goto_0
    return-object v0

    .line 504
    :cond_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v4, p2, -0x1

    if-ge v0, v4, :cond_1

    .line 505
    aget-object v4, v1, v0

    aput-object v4, v2, v0

    .line 504
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 507
    :cond_1
    add-int/lit8 v0, p2, -0x1

    :goto_2
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 508
    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    add-int/lit8 v4, v0, 0x1

    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 510
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 513
    :cond_3
    add-int/lit8 v0, p2, -0x1

    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 514
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    :cond_4
    move-object v0, v2

    .line 517
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 399
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, ""

    .line 402
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%3B"

    const-string v1, ";"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%25"

    const-string v2, "%"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/database/Cursor;Ljava/util/List;Ljava/util/Map;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 205
    const/4 v0, 0x0

    move v1, v0

    .line 210
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    const-string v0, "buddy_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\n"

    const-string v6, " "

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 215
    const-string v0, "buddy_no"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 216
    const-string v0, "buddy_status_message"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/a/d;

    .line 222
    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/sec/chaton/c/a/d;

    invoke-direct {v0, v6, v5, v7}, Lcom/sec/chaton/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move v0, v2

    .line 239
    :goto_1
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 228
    :cond_1
    invoke-virtual {v0, v5}, Lcom/sec/chaton/c/a/d;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, v7}, Lcom/sec/chaton/c/a/d;->b(Ljava/lang/String;)V

    move-object v1, v0

    move v0, v2

    .line 231
    goto :goto_1

    .line 236
    :cond_2
    new-instance v0, Lcom/sec/chaton/c/a/d;

    invoke-direct {v0, v6, v5, v7}, Lcom/sec/chaton/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_1

    .line 243
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v5

    if-eq v0, v5, :cond_4

    .line 247
    :goto_2
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 248
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 249
    invoke-interface {p2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 250
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 253
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 255
    return v2

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_1
.end method
