.class public Lcom/sec/chaton/ad;
.super Ljava/lang/Object;
.source "HandleIntent.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "receiver"

    sput-object v0, Lcom/sec/chaton/ad;->a:Ljava/lang/String;

    .line 39
    const-string v0, "intent_data1"

    sput-object v0, Lcom/sec/chaton/ad;->b:Ljava/lang/String;

    .line 40
    const-string v0, "file"

    sput-object v0, Lcom/sec/chaton/ad;->c:Ljava/lang/String;

    .line 41
    const-string v0, "intent_data2"

    sput-object v0, Lcom/sec/chaton/ad;->d:Ljava/lang/String;

    .line 42
    const-string v0, "chaton"

    sput-object v0, Lcom/sec/chaton/ad;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/ab;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 219
    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    .line 220
    const-string v0, "ONEtoONE / fail to find"

    const-class v1, Lcom/sec/chaton/ad;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;

    .line 303
    :goto_0
    return-object v0

    .line 225
    :cond_1
    if-nez p2, :cond_5

    if-eqz p4, :cond_5

    array-length v0, p4

    if-lez v0, :cond_5

    .line 226
    aget-object p2, p4, v2

    .line 235
    :cond_2
    :goto_1
    const-string v0, "0999"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIsBuddyAndIsInBox(), spbd_intent, exist special buddy table : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/sec/chaton/ad;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    if-eqz v4, :cond_b

    .line 239
    const-string v0, "specialbuddy"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v0, v1

    .line 243
    :goto_2
    if-nez v4, :cond_3

    .line 244
    invoke-static {p0, p1, p2}, Lcom/sec/chaton/ad;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    .line 247
    :cond_3
    const-string v4, "fromPush"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 252
    const-string v0, "buddyNO"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    const-string v0, "buddyNO"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string v3, "receivers"

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v0, "buddyNO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 259
    :cond_4
    sget-object v0, Lcom/sec/chaton/ab;->a:Lcom/sec/chaton/ab;

    goto :goto_0

    .line 228
    :cond_5
    if-nez p2, :cond_2

    .line 230
    const-string v0, ""

    move-object p2, p3

    move-object p3, v0

    goto :goto_1

    .line 268
    :cond_6
    if-nez p3, :cond_7

    const-string p3, ""

    .line 269
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-static {p2, v3, p0}, Lcom/sec/chaton/ad;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Z

    move-result v4

    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 274
    if-nez v0, :cond_8

    if-nez v4, :cond_8

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 280
    sget-object v0, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;

    goto/16 :goto_0

    .line 286
    :cond_8
    const-string v0, "receivers"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    if-eqz v4, :cond_a

    .line 292
    const-string v0, "inboxNO"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    :cond_9
    :goto_3
    sget-object v0, Lcom/sec/chaton/ab;->a:Lcom/sec/chaton/ab;

    goto/16 :goto_0

    .line 297
    :cond_a
    const-string v0, "inboxNO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 298
    const-string v0, "inboxNO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)Lcom/sec/chaton/ab;
    .locals 9

    .prologue
    const/high16 v3, 0x100000

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 56
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    .line 57
    sget-object v0, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interlocked With "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / Type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/ad;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Lcom/sec/chaton/e/e;->a(Landroid/content/Intent;)Lcom/sec/chaton/e/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/e/d;->a()Lcom/sec/chaton/ab;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/sec/chaton/ad;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatON specific data="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/sec/chaton/ad;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    const-string v0, "receivers"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/ad;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    sget-object v0, Lcom/sec/chaton/ad;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v8

    .line 85
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    :cond_3
    const-string v1, "If both receiver and content are given, proper access token is required."

    const-class v3, Lcom/sec/chaton/ad;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/chaton/access_token/AccessTokenProvider;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 88
    const-string v0, "Access token is incorrect."

    const-class v1, Lcom/sec/chaton/ad;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;

    goto/16 :goto_0

    .line 94
    :cond_4
    const-string v1, "chatType"

    sget-object v3, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    const-string v1, "callChatList"

    invoke-virtual {p0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    invoke-static {p1, p0, v2, v2, v0}, Lcom/sec/chaton/ad;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/ab;

    move-result-object v0

    .line 108
    :cond_5
    sget-object v1, Lcom/sec/chaton/ad;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    :cond_6
    sget-object v1, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;

    if-ne v0, v1, :cond_0

    .line 113
    const v1, 0x7f0b0067

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 119
    :cond_7
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 121
    const-string v0, "Shocrcut from contact"

    const-class v1, Lcom/sec/chaton/ad;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 124
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    const-string v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v2, "chatType"

    sget-object v3, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const-string v2, "callChatList"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p0, v0, v2, v3}, Lcom/sec/chaton/ad;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 140
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 137
    :cond_8
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b00cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 138
    sget-object v0, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 144
    :cond_a
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_15

    .line 147
    const-string v1, "callRestart"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "finish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "callUpgradeDialog"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 150
    :cond_b
    sget-object v0, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;

    goto/16 :goto_0

    .line 154
    :cond_c
    const-string v1, "inboxNO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string v3, "receivers"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 156
    const-string v4, "chatType"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 158
    const-string v5, "buddyNO"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    sget-object v6, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v6}, Lcom/sec/chaton/d/j;->a()I

    move-result v6

    if-ne v4, v6, :cond_d

    .line 166
    invoke-static {p1, p0, v5, v1, v3}, Lcom/sec/chaton/ad;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/sec/chaton/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 170
    :cond_d
    const-string v3, "fromPush"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 175
    const-string v1, "buddyNO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 176
    const-string v1, "buddyNO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string v1, "receivers"

    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v0, "buddyNO"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 181
    :cond_e
    sget-object v0, Lcom/sec/chaton/ab;->a:Lcom/sec/chaton/ab;

    goto/16 :goto_0

    .line 184
    :cond_f
    if-eqz v1, :cond_14

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-array v5, v7, [Ljava/lang/String;

    const-string v0, "inbox_no"

    aput-object v0, v5, v8

    const-string v6, "inbox_no=?"

    new-array v7, v7, [Ljava/lang/String;

    aput-object v1, v7, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_10

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_11

    .line 189
    :cond_10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 190
    sget-object v0, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_11
    if-eqz v2, :cond_12

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 196
    :cond_12
    const-string v0, "inboxNO"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v0, "Shocrcut from homescreen"

    const-class v1, Lcom/sec/chaton/ad;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/sec/chaton/ab;->a:Lcom/sec/chaton/ab;

    goto/16 :goto_0

    .line 193
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_13

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0

    .line 200
    :cond_14
    sget-object v0, Lcom/sec/chaton/ab;->a:Lcom/sec/chaton/ab;

    goto/16 :goto_0

    .line 208
    :cond_15
    sget-object v0, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;

    goto/16 :goto_0

    .line 212
    :cond_16
    sget-object v0, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 311
    .line 314
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "buddy_no"

    aput-object v3, v2, v7

    const-string v3, "buddy_show_phone_number"

    aput-object v3, v2, v6

    const-string v3, "buddy_extra_info"

    aput-object v3, v2, v4

    const-string v3, "buddy_no=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p2, v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 327
    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 328
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 330
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 331
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    move v1, v6

    .line 335
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 338
    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addExtrasToIntent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extras="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sec/chaton/ad;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v2, "showPhoneNumber"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    const-string v0, "extraInfo"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    return v1

    .line 335
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    move v0, v6

    move v1, v7

    goto :goto_0

    :cond_3
    move v0, v6

    move v1, v7

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 350
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 351
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "inbox_no"

    aput-object v3, v2, v6

    const-string v3, "inbox_no = ?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_6

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_6

    move v0, v7

    .line 364
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 396
    :cond_0
    :goto_1
    return v0

    .line 364
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 368
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 369
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "inbox_no"

    aput-object v3, v2, v6

    const-string v3, "inbox_no= ( SELECT inbox_no FROM inbox_buddy_relation WHERE buddy_no = ? )"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p0, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 385
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 386
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 387
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v7

    .line 392
    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v6

    goto :goto_1

    :cond_6
    move v0, v6

    goto :goto_0
.end method
