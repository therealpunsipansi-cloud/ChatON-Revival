.class public Lcom/sec/chaton/account/i;
.super Ljava/lang/Object;
.source "ContactManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    return-void
.end method

.method public static a(J)J
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 45
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "contact_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 50
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v6

    goto :goto_0

    :cond_1
    move-wide v0, v6

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 117
    const-wide/16 v6, 0x0

    .line 118
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/sec/chaton/account/b;->a:[Ljava/lang/String;

    const-string v3, "account_type=\'com.sec.chaton\' AND sync1=? AND deleted=0"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 119
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 122
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 123
    return-wide v0

    :cond_0
    move-wide v0, v6

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/account/i;->a(ZLjava/lang/String;)V

    .line 143
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/sec/chaton/account/h;

    invoke-direct {v0, p0, p1}, Lcom/sec/chaton/account/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 62
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 64
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/chaton/account/i;->a(ZLjava/lang/String;)V

    .line 146
    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "msisdn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    :cond_0
    const-string v0, "requestSync. msisdn is empty. ignore sync operation"

    const-string v1, "ContactManager"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 154
    :cond_1
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.sec.chaton"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    if-eqz p0, :cond_2

    .line 158
    const-string v2, "force"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    :cond_2
    if-eqz p1, :cond_3

    .line 161
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    :cond_3
    const-string v2, "com.android.contacts"

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static b()I
    .locals 7

    .prologue
    .line 169
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "msisdn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RawContacts Upgrade ACCOUNT_NAME "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContactManager"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 176
    :goto_0
    return v0

    .line 172
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 173
    const-string v2, "account_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "account_type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "com.sec.chaton"

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RawContacts Upgrade result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContactManager"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static declared-synchronized b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 68
    const-class v1, Lcom/sec/chaton/account/i;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 69
    new-instance v2, Lcom/sec/chaton/account/c;

    invoke-direct {v2, p0, v0}, Lcom/sec/chaton/account/c;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/Buddy;

    .line 73
    iget-object v4, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->deleted:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/account/d;->a(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/chaton/account/c;->a(Landroid/content/ContentProviderOperation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 80
    :cond_1
    :try_start_1
    iget-object v4, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->showphonenumber:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->showphonenumber:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 81
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " will not be synced because showphonenumber="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->showphonenumber:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ContactManager"

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_3
    iget-object v4, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->value:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/chaton/account/i;->a(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_5

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->value:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", Account Info Already Inserted"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ContactManager"

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/sec/chaton/account/c;->a()I

    move-result v0

    const/16 v4, 0x12c

    if-le v0, v4, :cond_0

    .line 105
    invoke-virtual {v2}, Lcom/sec/chaton/account/c;->b()V

    goto :goto_0

    .line 91
    :cond_5
    iget-object v4, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->orgnum:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/chaton/d/a/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->value:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", OrgNumber : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->orgnum:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", RawID : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ContactManager"

    invoke-static {v6, v7}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    .line 94
    iget-object v4, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->orgnum:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/chaton/d/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Name : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/sec/chaton/account/i;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-eqz v4, :cond_4

    .line 97
    invoke-virtual {v2}, Lcom/sec/chaton/account/c;->a()I

    move-result v5

    .line 98
    invoke-static {v0}, Lcom/sec/chaton/account/d;->a(Lcom/sec/chaton/io/entry/inner/Buddy;)Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sec/chaton/account/c;->a(Landroid/content/ContentProviderOperation;)V

    .line 99
    invoke-static {v5, v4}, Lcom/sec/chaton/account/d;->a(ILjava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sec/chaton/account/c;->a(Landroid/content/ContentProviderOperation;)V

    .line 100
    invoke-static {v0, v5}, Lcom/sec/chaton/account/d;->a(Lcom/sec/chaton/io/entry/inner/Buddy;I)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/chaton/account/c;->a(Landroid/content/ContentProviderOperation;)V

    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v2}, Lcom/sec/chaton/account/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit v1

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/sec/chaton/account/i;->a(ZLjava/lang/String;)V

    .line 139
    return-void
.end method
