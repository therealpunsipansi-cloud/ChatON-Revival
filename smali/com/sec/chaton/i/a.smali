.class public Lcom/sec/chaton/i/a;
.super Ljava/lang/Object;
.source "ChatONConst.java"


# static fields
.field public static final a:I

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:I

.field public static i:I

.field public static final j:Landroid/net/Uri;

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:[Ljava/lang/CharSequence;

.field private static o:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/sec/chaton/i/a;->a:I

    .line 77
    const-string v0, "failed"

    sput-object v0, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;

    .line 89
    const-string v0, "com.sec.chaton.service.DELETE_DIR_ACTION"

    sput-object v0, Lcom/sec/chaton/i/a;->d:Ljava/lang/String;

    .line 104
    sput-boolean v5, Lcom/sec/chaton/i/a;->k:Z

    .line 106
    sput-boolean v4, Lcom/sec/chaton/i/a;->e:Z

    .line 115
    :try_start_0
    const-string v0, "com.google.android.maps.MapActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    sput-boolean v4, Lcom/sec/chaton/i/a;->l:Z

    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    const-string v1, "com.sec.android.app.myfiles.PICK_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.app.myfiles"

    const-string v3, "com.sec.android.app.myfiles.fileselector.SingleSelectorActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140
    const-string v1, "CONTENT_TYPE"

    invoke-static {}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->f()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    sput-boolean v5, Lcom/sec/chaton/i/a;->l:Z

    .line 156
    :cond_0
    sput-boolean v5, Lcom/sec/chaton/i/a;->m:Z

    .line 200
    :try_start_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 202
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/sec/chaton/i/a;->b:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    :goto_1
    const-string v0, "IMAGE_PREVIEW_SAVE"

    sput-object v0, Lcom/sec/chaton/i/a;->f:Ljava/lang/String;

    .line 214
    const-string v0, "IMAGE_PREVIEW_SEND"

    sput-object v0, Lcom/sec/chaton/i/a;->g:Ljava/lang/String;

    .line 216
    const/4 v0, 0x5

    sput v0, Lcom/sec/chaton/i/a;->h:I

    .line 217
    const/4 v0, 0x3

    sput v0, Lcom/sec/chaton/i/a;->i:I

    .line 226
    const-string v0, "content://com.sec.badge/apps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/i/a;->j:Landroid/net/Uri;

    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 118
    const-string v0, "ChatON"

    const-string v1, "Google MAP API NOT available"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sput-boolean v4, Lcom/sec/chaton/i/a;->k:Z

    goto :goto_0

    .line 203
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 125
    sget-boolean v0, Lcom/sec/chaton/i/a;->k:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 149
    sget-boolean v0, Lcom/sec/chaton/i/a;->l:Z

    return v0
.end method

.method public static c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 164
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/chaton/i/a;->m:Z

    .line 165
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070011

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/i/a;->n:[Ljava/lang/CharSequence;

    .line 166
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070012

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/i/a;->o:[Ljava/lang/CharSequence;

    .line 167
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "country_ISO"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "country_code"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 170
    :goto_0
    sget-object v4, Lcom/sec/chaton/i/a;->n:[Ljava/lang/CharSequence;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 173
    sget-object v4, Lcom/sec/chaton/i/a;->o:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Facebook is not available : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/sec/chaton/i/a;->o:[Ljava/lang/CharSequence;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ChatONConst"

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sput-boolean v1, Lcom/sec/chaton/i/a;->m:Z

    .line 170
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    sget-object v4, Lcom/sec/chaton/i/a;->n:[Ljava/lang/CharSequence;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Facebook is not available : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/sec/chaton/i/a;->n:[Ljava/lang/CharSequence;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ChatONConst"

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sput-boolean v1, Lcom/sec/chaton/i/a;->m:Z

    .line 184
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Facebook is not available : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/sec/chaton/i/a;->n:[Ljava/lang/CharSequence;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ChatONConst"

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FacebookAvailableCheck() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatONConst"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 193
    sget-boolean v0, Lcom/sec/chaton/i/a;->m:Z

    return v0
.end method
