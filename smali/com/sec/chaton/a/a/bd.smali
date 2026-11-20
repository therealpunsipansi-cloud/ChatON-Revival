.class public Lcom/sec/chaton/a/a/bd;
.super Lcom/sec/chaton/a/a/bv;
.source "DeRegistrationTask.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/a/a/bv;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 38
    return-void
.end method

.method public static b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 142
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/sec/chaton/util/ba;->a(Landroid/content/Context;)Lcom/sec/chaton/util/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/util/ba;->a()V

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 160
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "account_type=\'com.sec.chaton\'"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 163
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    const-string v2, "BUDDY_ACTIVITY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    invoke-static {}, Lcom/sec/chaton/b/ac;->c()I

    .line 172
    invoke-static {}, Lcom/sec/chaton/a/t;->c()V

    .line 176
    invoke-static {v1}, Lcom/sec/chaton/d/e;->a(Landroid/content/Context;)Lcom/sec/chaton/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/d/e;->close()V

    .line 180
    invoke-static {}, Lcom/sec/chaton/d/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 181
    invoke-static {}, Lcom/sec/chaton/d/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 188
    :cond_0
    invoke-static {}, Lcom/sec/chaton/trunk/database/a/b;->a()Lcom/sec/chaton/trunk/database/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/trunk/database/a/b;->close()V

    .line 190
    const-string v2, "trunk.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 191
    const-string v2, "trunk.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 193
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 198
    :cond_1
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    invoke-static {}, Lcom/sec/chaton/util/au;->a()V

    .line 203
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-static {v2}, Lcom/sec/chaton/util/au;->a(Ljava/io/File;)V

    .line 208
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/au;->a(Ljava/io/File;)V

    .line 212
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 213
    const-string v2, "com.sec.chaton"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 214
    invoke-virtual {v1, v4, v5, v5}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_3
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->a(Landroid/content/Context;)V

    .line 224
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->i()Lcom/sec/chaton/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/util/k;->b()V

    .line 226
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/sec/chaton/c/a/e;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_0

    .line 136
    invoke-static {}, Lcom/sec/chaton/a/a/bd;->b()V

    .line 138
    :cond_0
    return-void
.end method
