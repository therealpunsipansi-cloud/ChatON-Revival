.class public Lcom/sec/chaton/HomeActivity;
.super Lcom/sec/chaton/base/BaseMultiPaneActivity;
.source "HomeActivity.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/Runnable;

.field c:Landroid/os/Handler;

.field d:Landroid/os/Handler;

.field e:Landroid/os/Handler;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:[Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/accounts/AccountManagerCallback;

.field private m:Lcom/sec/chaton/util/bz;

.field private q:Lcom/sec/chaton/util/bf;

.field private r:Lcom/sec/chaton/util/bf;

.field private s:Lcom/sec/chaton/util/bf;

.field private t:Lcom/sec/chaton/util/bf;

.field private u:Lcom/sec/chaton/util/bf;

.field private v:Lcom/sec/chaton/util/bf;

.field private w:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    const-class v0, Lcom/sec/chaton/HomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/HomeActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;-><init>()V

    .line 105
    iput-boolean v1, p0, Lcom/sec/chaton/HomeActivity;->g:Z

    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/HomeActivity;->h:[Ljava/lang/String;

    .line 155
    iput v1, p0, Lcom/sec/chaton/HomeActivity;->i:I

    .line 156
    iput-boolean v1, p0, Lcom/sec/chaton/HomeActivity;->j:Z

    .line 507
    new-instance v0, Lcom/sec/chaton/f;

    invoke-direct {v0, p0}, Lcom/sec/chaton/f;-><init>(Lcom/sec/chaton/HomeActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeActivity;->l:Landroid/accounts/AccountManagerCallback;

    .line 637
    new-instance v0, Lcom/sec/chaton/g;

    invoke-direct {v0, p0}, Lcom/sec/chaton/g;-><init>(Lcom/sec/chaton/HomeActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeActivity;->q:Lcom/sec/chaton/util/bf;

    .line 652
    new-instance v0, Lcom/sec/chaton/h;

    invoke-direct {v0, p0}, Lcom/sec/chaton/h;-><init>(Lcom/sec/chaton/HomeActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeActivity;->r:Lcom/sec/chaton/util/bf;

    .line 666
    new-instance v0, Lcom/sec/chaton/i;

    invoke-direct {v0, p0}, Lcom/sec/chaton/i;-><init>(Lcom/sec/chaton/HomeActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeActivity;->s:Lcom/sec/chaton/util/bf;

    .line 684
    new-instance v0, Lcom/sec/chaton/j;

    invoke-direct {v0, p0}, Lcom/sec/chaton/j;-><init>(Lcom/sec/chaton/HomeActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeActivity;->t:Lcom/sec/chaton/util/bf;

    .line 699
    new-instance v0, Lcom/sec/chaton/k;

    invoke-direct {v0, p0}, Lcom/sec/chaton/k;-><init>(Lcom/sec/chaton/HomeActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeActivity;->u:Lcom/sec/chaton/util/bf;

    .line 709
    new-instance v0, Lcom/sec/chaton/l;

    invoke-direct {v0, p0}, Lcom/sec/chaton/l;-><init>(Lcom/sec/chaton/HomeActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeActivity;->v:Lcom/sec/chaton/util/bf;

    .line 751
    new-instance v0, Lcom/sec/chaton/ah;

    invoke-direct {v0, p0}, Lcom/sec/chaton/ah;-><init>(Lcom/sec/chaton/HomeActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeActivity;->b:Ljava/lang/Runnable;

    .line 1106
    new-instance v0, Lcom/sec/chaton/ae;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/ae;-><init>(Lcom/sec/chaton/HomeActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeActivity;->c:Landroid/os/Handler;

    .line 1129
    new-instance v0, Lcom/sec/chaton/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/af;-><init>(Lcom/sec/chaton/HomeActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeActivity;->d:Landroid/os/Handler;

    .line 1162
    new-instance v0, Lcom/sec/chaton/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/ag;-><init>(Lcom/sec/chaton/HomeActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeActivity;->e:Landroid/os/Handler;

    .line 1365
    new-instance v0, Lcom/sec/chaton/ak;

    invoke-direct {v0, p0}, Lcom/sec/chaton/ak;-><init>(Lcom/sec/chaton/HomeActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeActivity;->w:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/HomeActivity;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sec/chaton/HomeActivity;->k:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/HomeActivity;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/sec/chaton/HomeActivity;->k:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    if-ne p1, v2, :cond_0

    .line 173
    const-string v1, "callChatList"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    :goto_0
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 183
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 186
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    return-object v0

    .line 176
    :cond_0
    const-string v1, "callChatList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/HomeActivity;Lcom/sec/chaton/io/entry/GetVersion3;Z)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/HomeActivity;->a(Lcom/sec/chaton/io/entry/GetVersion3;Z)V

    return-void
.end method

.method private a(Lcom/sec/chaton/io/entry/GetVersion3;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1176
    const/4 v1, 0x0

    .line 1177
    iget-object v2, p1, Lcom/sec/chaton/io/entry/GetVersion3;->critical:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1180
    if-eqz v2, :cond_2

    .line 1194
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "UpdateTargetVersion"

    iget-object v4, p1, Lcom/sec/chaton/io/entry/GetVersion3;->newversion:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1195
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "UpdateIsCritical"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1196
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "UpdateUrl"

    iget-object v4, p1, Lcom/sec/chaton/io/entry/GetVersion3;->downloadurl:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1197
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "SamsungappsUrl"

    iget-object v4, p1, Lcom/sec/chaton/io/entry/GetVersion3;->samsungappsurl:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1201
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 1202
    invoke-direct {p0, v2}, Lcom/sec/chaton/HomeActivity;->c(Z)V

    .line 1204
    :cond_1
    return-void

    .line 1184
    :cond_2
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "UpdateIsCritical"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1188
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "UpdateTargetVersion"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/sec/chaton/io/entry/GetVersion3;->newversion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    invoke-static {}, Lcom/sec/chaton/ExitAppDialogActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callBuddyProfile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 321
    invoke-direct {p0, p1}, Lcom/sec/chaton/HomeActivity;->b(Z)Z

    goto :goto_0

    .line 327
    :cond_2
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UpdateIsCritical"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sec/chaton/ad;->a(Landroid/content/Intent;Landroid/content/Context;)Lcom/sec/chaton/ab;

    move-result-object v0

    .line 332
    sget-object v1, Lcom/sec/chaton/aj;->a:[I

    invoke-virtual {v0}, Lcom/sec/chaton/ab;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 334
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sec/chaton/HomeActivity;->b(Z)Z

    goto :goto_0

    .line 337
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->j()Z

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/sec/chaton/HomeActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sec/chaton/HomeActivity;->w:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Z)Z
    .locals 7

    .prologue
    const v6, 0x7f0c0005

    const/high16 v5, 0x4000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 861
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Shortcut or Notification: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "callChatList"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string v0, "callChatList"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 867
    const-string v0, "callChatList"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 868
    const-class v0, Lcom/sec/chaton/chat/ChatActivity;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 869
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 870
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 871
    invoke-virtual {p0, v3}, Lcom/sec/chaton/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    move v0, v1

    .line 980
    :goto_1
    return v0

    .line 873
    :cond_1
    const-string v0, "callChat"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 874
    if-eqz p1, :cond_0

    .line 875
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/HomeTabletFragment;

    .line 876
    if-eqz v0, :cond_2

    .line 877
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/chaton/HomeTabletFragment;->a(Landroid/os/Bundle;)V

    .line 878
    const-string v0, "callChat"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 880
    :cond_2
    const-string v0, "fragment is null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 933
    :cond_3
    const-string v0, "callBuddyProfile"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_7

    .line 935
    const-string v0, "callBuddyProfile"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 936
    const-class v0, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 937
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 938
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 939
    invoke-virtual {p0, v3}, Lcom/sec/chaton/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_2
    move v0, v1

    .line 952
    goto :goto_1

    .line 941
    :cond_5
    if-eqz p1, :cond_4

    .line 942
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/HomeTabletFragment;

    .line 943
    if-eqz v0, :cond_6

    .line 944
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/HomeTabletFragment;->b(Landroid/os/Bundle;)V

    goto :goto_2

    .line 946
    :cond_6
    const-string v0, "fragment is null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 961
    :cond_7
    const-string v0, "chatType"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 962
    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/j;->e:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_8

    .line 963
    invoke-static {p0}, Lcom/sec/chaton/util/ba;->a(Landroid/content/Context;)Lcom/sec/chaton/util/ba;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/chaton/util/ba;->a(I)V

    .line 965
    new-instance v0, Lcom/sec/widget/t;

    invoke-direct {v0, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 966
    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Content"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f02073d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b006f

    new-instance v3, Lcom/sec/chaton/ai;

    invoke-direct {v3, p0}, Lcom/sec/chaton/ai;-><init>(Lcom/sec/chaton/HomeActivity;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 975
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    .line 976
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_8
    move v0, v2

    .line 980
    goto/16 :goto_1
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 487
    const-string v0, ""

    .line 489
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Intent Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    :goto_0
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Intent Category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    :goto_1
    return-object v0

    .line 493
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Intent Action: Null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 500
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Intent Category: Null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/sec/chaton/HomeActivity;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 1211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/UpgradeDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1213
    const-string v1, "isCritical"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1214
    invoke-virtual {p0, v0}, Lcom/sec/chaton/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1215
    return-void
.end method

.method private d()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 548
    const-class v1, Lcom/sec/chaton/HomeActivity;

    monitor-enter v1

    .line 550
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_sync_time_on_start"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sync check at onStart - last="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", cur="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", diff="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v6, v4, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sub-long v2, v4, v2

    const-wide/32 v6, 0xea60

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 557
    :cond_0
    const-string v0, "Sync start at onStart"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->e()V

    .line 560
    const-string v0, "last_sync_time_on_start"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562
    :cond_1
    monitor-exit v1

    .line 563
    return-void

    .line 562
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/sec/chaton/HomeActivity;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->k()V

    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/HomeActivity;)Lcom/sec/chaton/util/bz;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sec/chaton/HomeActivity;->m:Lcom/sec/chaton/util/bz;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 570
    new-instance v0, Lcom/sec/chaton/a/aj;

    iget-object v1, p0, Lcom/sec/chaton/HomeActivity;->d:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/aj;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/sec/chaton/a/aj;->b()V

    .line 572
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    sget-object v0, Lcom/sec/chaton/global/GlobalApplication;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 609
    const-string v0, "Start PushRegistrationSerivce"

    const-class v1, Lcom/sec/chaton/global/GlobalApplication;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/service/PushRegistrationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sec/chaton/HomeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 617
    :cond_0
    new-instance v0, Lcom/sec/chaton/a/ap;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ap;-><init>(Landroid/os/Handler;)V

    .line 618
    invoke-virtual {v0}, Lcom/sec/chaton/a/ap;->a()V

    .line 621
    new-instance v0, Lcom/sec/chaton/trunk/b/b;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/trunk/b/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 622
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object v1

    .line 623
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 625
    invoke-virtual {v0, v1}, Lcom/sec/chaton/trunk/b/b;->a(Ljava/util/List;)Lcom/sec/chaton/trunk/b/a/h;

    .line 630
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/chaton/util/bl;->a(Z)V

    .line 635
    :cond_2
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 746
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 747
    new-instance v1, Lcom/sec/chaton/d/a/j;

    invoke-direct {v1}, Lcom/sec/chaton/d/a/j;-><init>()V

    .line 748
    const/4 v2, -0x1

    new-instance v3, Lcom/sec/chaton/d/b/b;

    invoke-direct {v3, v4, v0, v4}, Lcom/sec/chaton/d/b/b;-><init>(Lcom/sec/chaton/d/b/g;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1, v2, v3}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    .line 749
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] initView, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAccountAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/chaton/HomeActivity;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/sec/chaton/HomeActivity;->setContentView(I)V

    .line 829
    invoke-static {}, Lcom/sec/chaton/ExitAppDialogActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/ExitAppDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sec/chaton/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 834
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 837
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 838
    const-string v1, "callRestart"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->finish()V

    .line 840
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sec/chaton/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 842
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 845
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 846
    const-string v1, "finish"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->finish()V

    .line 849
    :cond_0
    return-void
.end method

.method private j()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 988
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 990
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Shortcut or Notification: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "callChatList"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    const-string v3, "callForward"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v0, :cond_1

    .line 994
    const-string v3, "callForward"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 995
    const-class v3, Lcom/sec/chaton/forward/ChatForwardActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 996
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 997
    invoke-virtual {p0, v2}, Lcom/sec/chaton/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1000
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_from_chaton"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1002
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->finish()V

    .line 1009
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1221
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.chaton.ACTION_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1223
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1352
    const-string v0, "showPasswordLockActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1355
    invoke-static {v0}, Lcom/sec/chaton/util/bv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1356
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1357
    const-string v0, "MODE"

    const-string v2, "HOME"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1359
    invoke-virtual {p0, v1}, Lcom/sec/chaton/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1361
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/sec/chaton/base/a;
    .locals 4

    .prologue
    const v3, 0x7f0c0007

    .line 1229
    invoke-virtual {p0, v3}, Lcom/sec/chaton/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1231
    const-class v0, Lcom/sec/chaton/chat/ChatActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    new-instance v0, Lcom/sec/chaton/base/a;

    const-class v1, Lcom/sec/chaton/chat/ChatFragment;

    const-string v2, "container"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/chaton/base/a;-><init>(Lcom/sec/chaton/base/BaseMultiPaneActivity;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 1248
    :goto_0
    return-object v0

    .line 1237
    :cond_0
    const-class v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1238
    new-instance v0, Lcom/sec/chaton/base/a;

    const-class v1, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    const-string v2, "container"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/chaton/base/a;-><init>(Lcom/sec/chaton/base/BaseMultiPaneActivity;Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0

    .line 1242
    :cond_1
    const-class v0, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1243
    new-instance v0, Lcom/sec/chaton/base/a;

    const-class v1, Lcom/sec/chaton/buddy/BuddyFragment;

    const-string v2, "container"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/chaton/base/a;-><init>(Lcom/sec/chaton/base/BaseMultiPaneActivity;Ljava/lang/Class;Ljava/lang/String;I)V

    goto :goto_0

    .line 1248
    :cond_2
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->a(Ljava/lang/String;)Lcom/sec/chaton/base/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1312
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1313
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1314
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClassName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeActivity"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    return-object v0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 774
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 775
    const-string v2, "com.sec.chaton"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v0, v1, v0

    .line 776
    const/4 v0, 0x1

    .line 784
    :cond_0
    :goto_0
    return v0

    .line 779
    :cond_1
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "uid"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    invoke-static {}, Lcom/sec/chaton/a/a/bd;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 793
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 795
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 796
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.sec.chaton"

    iget-object v6, p0, Lcom/sec/chaton/HomeActivity;->l:Landroid/accounts/AccountManagerCallback;

    move-object v3, v2

    move-object v4, v2

    move-object v5, p0

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 804
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/HomeActivity;->g:Z

    .line 822
    :cond_1
    :goto_0
    return-void

    .line 806
    :cond_2
    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->g()V

    .line 809
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PacketDataDialg"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/chaton/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 812
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/DataPacketDialog2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 813
    new-instance v0, Lcom/sec/chaton/DataPacketDialog2;

    invoke-direct {v0}, Lcom/sec/chaton/DataPacketDialog2;-><init>()V

    .line 814
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/DataPacketDialog2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/DataPacketDialog2;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 817
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/DataPacketDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 818
    invoke-virtual {p0, v0}, Lcom/sec/chaton/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1254
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c0005

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/HomeTabletFragment;

    .line 1256
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/HomeTabletFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1258
    invoke-virtual {v0, p1}, Lcom/sec/chaton/HomeTabletFragment;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1263
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onCreate(Landroid/os/Bundle;)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onCreate, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAccountAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/chaton/HomeActivity;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/HomeActivity;->f:Landroid/os/Handler;

    .line 232
    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->i()V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/HomeActivity;->g:Z

    .line 237
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->b()V

    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/chaton/HomeActivity;->a(Z)V

    .line 245
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 246
    const-string v1, "com.sec.chaton.ACTION_EXIT_APP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/sec/chaton/HomeActivity;->k:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 248
    new-instance v1, Lcom/sec/chaton/e;

    invoke-direct {v1, p0}, Lcom/sec/chaton/e;-><init>(Lcom/sec/chaton/HomeActivity;)V

    iput-object v1, p0, Lcom/sec/chaton/HomeActivity;->k:Landroid/content/BroadcastReceiver;

    .line 256
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/HomeActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 261
    :cond_0
    new-instance v0, Lcom/sec/chaton/util/bz;

    invoke-direct {v0}, Lcom/sec/chaton/util/bz;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/HomeActivity;->m:Lcom/sec/chaton/util/bz;

    .line 262
    iget-object v0, p0, Lcom/sec/chaton/HomeActivity;->m:Lcom/sec/chaton/util/bz;

    const-string v1, "recommendee_sync"

    iget-object v2, p0, Lcom/sec/chaton/HomeActivity;->q:Lcom/sec/chaton/util/bf;

    const-wide/32 v3, 0xa4cb80

    const-string v5, "last_recommendee_sync_time"

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/util/bz;->a(Ljava/lang/String;Lcom/sec/chaton/util/bf;JLjava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/sec/chaton/HomeActivity;->m:Lcom/sec/chaton/util/bz;

    const-string v1, "interaction_sync"

    iget-object v2, p0, Lcom/sec/chaton/HomeActivity;->t:Lcom/sec/chaton/util/bf;

    const-wide/32 v3, 0x1b7740

    const-string v5, "last_Interaction_sync_time"

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/util/bz;->a(Ljava/lang/String;Lcom/sec/chaton/util/bf;JLjava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/sec/chaton/HomeActivity;->m:Lcom/sec/chaton/util/bz;

    const-string v1, "set_compatibility"

    iget-object v2, p0, Lcom/sec/chaton/HomeActivity;->s:Lcom/sec/chaton/util/bf;

    const-wide/32 v3, 0x36ee80

    const-string v5, "last_compatibility_time"

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/util/bz;->a(Ljava/lang/String;Lcom/sec/chaton/util/bf;JLjava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/sec/chaton/HomeActivity;->m:Lcom/sec/chaton/util/bz;

    const-string v1, "notification"

    iget-object v2, p0, Lcom/sec/chaton/HomeActivity;->r:Lcom/sec/chaton/util/bf;

    const-wide/32 v3, 0x1b7740

    const-string v5, "last_sync_time_notification"

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/util/bz;->a(Ljava/lang/String;Lcom/sec/chaton/util/bf;JLjava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/sec/chaton/HomeActivity;->m:Lcom/sec/chaton/util/bz;

    const-string v1, "get_all_buddies"

    iget-object v2, p0, Lcom/sec/chaton/HomeActivity;->u:Lcom/sec/chaton/util/bf;

    const-wide/32 v3, 0xa4cb80

    const-string v5, "last_sync_time_get_all_buddies"

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/util/bz;->a(Ljava/lang/String;Lcom/sec/chaton/util/bf;JLjava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/sec/chaton/HomeActivity;->m:Lcom/sec/chaton/util/bz;

    const-string v1, "local_calculation"

    iget-object v2, p0, Lcom/sec/chaton/HomeActivity;->v:Lcom/sec/chaton/util/bf;

    const-wide/32 v3, 0xea60

    const-string v5, "last_sync_time_on_start"

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/util/bz;->a(Ljava/lang/String;Lcom/sec/chaton/util/bf;JLjava/lang/String;)V

    .line 302
    const-string v0, "onCreate : set setShowPasswordLock value"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_from_chaton"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 305
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/chaton/util/bv;->a(Z)V

    .line 310
    :goto_0
    return-void

    .line 307
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/chaton/util/bv;->a(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 474
    invoke-super {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onDestroy()V

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onDestroy, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/sec/chaton/HomeActivity;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 478
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/HomeActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/HomeActivity;->k:Landroid/content/BroadcastReceiver;

    .line 482
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x7f0c0007

    .line 196
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0c0005

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/HomeTabletFragment;

    .line 198
    if-eqz v0, :cond_1

    const/16 v2, 0x52

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/sec/chaton/HomeTabletFragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    iget-object v2, v0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    if-eqz v2, :cond_1

    .line 203
    invoke-virtual {v0}, Lcom/sec/chaton/HomeTabletFragment;->b()V

    .line 204
    iget-object v2, v0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 205
    iget-object v0, v0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    :cond_0
    move v0, v1

    .line 220
    :goto_0
    return v0

    .line 209
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 210
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/chaton/chat/ChatFragment;

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->isBackKeyIgnore()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/chaton/trunk/TrunkView;

    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/trunk/TrunkView;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/TrunkView;->d()V

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1016
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onNewIntent, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p0, p1}, Lcom/sec/chaton/HomeActivity;->setIntent(Landroid/content/Intent;)V

    .line 1028
    invoke-direct {p0, v2}, Lcom/sec/chaton/HomeActivity;->a(Z)V

    .line 1030
    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->i()V

    .line 1032
    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->h()V

    .line 1035
    invoke-static {}, Lcom/sec/chaton/util/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    invoke-static {v2}, Lcom/sec/chaton/util/bv;->a(Z)V

    .line 1038
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 459
    invoke-super {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onPause()V

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onPause, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 438
    invoke-super {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onResume()V

    .line 440
    iget-boolean v0, p0, Lcom/sec/chaton/HomeActivity;->j:Z

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->onStart()V

    .line 443
    :cond_0
    iput-boolean v2, p0, Lcom/sec/chaton/HomeActivity;->j:Z

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onResume, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    sget-boolean v0, Lcom/sec/chaton/base/BaseActivity;->p:Z

    if-nez v0, :cond_1

    .line 450
    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->l()V

    .line 452
    :cond_1
    sput-boolean v2, Lcom/sec/chaton/base/BaseActivity;->p:Z

    .line 455
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 346
    invoke-super {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onStart()V

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onStart, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAccountAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/chaton/HomeActivity;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iput-boolean v4, p0, Lcom/sec/chaton/HomeActivity;->j:Z

    .line 356
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UpdateIsCritical"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    invoke-direct {p0, v4}, Lcom/sec/chaton/HomeActivity;->c(Z)V

    .line 361
    new-instance v0, Lcom/sec/chaton/a/aj;

    iget-object v1, p0, Lcom/sec/chaton/HomeActivity;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/aj;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/sec/chaton/a/aj;->b()V

    .line 413
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/sec/chaton/coolots/i;->a(Landroid/content/Context;)Z

    move-result v0

    .line 414
    invoke-static {}, Lcom/sec/chaton/a/a/ao;->c()Ljava/lang/String;

    move-result-object v1

    .line 415
    if-eqz v0, :cond_1

    .line 416
    if-eqz v1, :cond_3

    const-string v0, "voip=1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    const-string v0, "chaton v: installed "

    const-string v1, " Extra info already set"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :goto_1
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "group_voice_call_max_count"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 428
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/coolots/GetPolicyInfoStartService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    invoke-virtual {p0, v0}, Lcom/sec/chaton/HomeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 434
    :cond_1
    return-void

    .line 391
    :cond_2
    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->d()V

    .line 392
    iget-object v0, p0, Lcom/sec/chaton/HomeActivity;->m:Lcom/sec/chaton/util/bz;

    invoke-virtual {v0}, Lcom/sec/chaton/util/bz;->a()V

    .line 398
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/chaton/HomeActivity;->g:Z

    if-eqz v0, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->g()V

    .line 400
    iput-boolean v3, p0, Lcom/sec/chaton/HomeActivity;->g:Z

    goto :goto_0

    .line 421
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/for3rd/AddonStatusService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 422
    const-string v1, "package_name"

    const-string v2, "com.coolots.chaton"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string v1, "need_update"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 424
    invoke-virtual {p0, v0}, Lcom/sec/chaton/HomeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 468
    invoke-super {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onStop()V

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onStop, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/chaton/HomeActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 1270
    const-string v0, "onUserLeaveHint"

    sget-object v1, Lcom/sec/chaton/HomeActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    invoke-virtual {p0}, Lcom/sec/chaton/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/bv;->b(Landroid/content/Context;)V

    .line 1303
    return-void
.end method
