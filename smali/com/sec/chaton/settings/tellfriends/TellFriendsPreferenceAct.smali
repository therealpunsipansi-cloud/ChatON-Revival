.class public Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;
.super Lcom/sec/chaton/widget/PreferenceListFragment;
.source "TellFriendsPreferenceAct.java"


# instance fields
.field a:Landroid/content/SharedPreferences$Editor;

.field private final b:I

.field private c:Ltwitter4j/Twitter;

.field private d:Landroid/content/Context;

.field private e:Landroid/content/SharedPreferences;

.field private f:Lcom/sec/chaton/settings/bo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/sec/chaton/widget/PreferenceListFragment;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->b:I

    .line 42
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->c:Ltwitter4j/Twitter;

    .line 43
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->d:Landroid/content/Context;

    .line 44
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->e:Landroid/content/SharedPreferences;

    .line 45
    iput-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;Ltwitter4j/Twitter;)Ltwitter4j/Twitter;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->c:Ltwitter4j/Twitter;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 201
    const-string v0, "pref_item_viamessage"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/sec/chaton/settings/tellfriends/ap;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/tellfriends/ap;-><init>(Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 214
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "smsto:9000000000"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 215
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 216
    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->f()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 222
    :cond_0
    const-string v0, "pref_item_viafacebook"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/sec/chaton/settings/tellfriends/aq;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/tellfriends/aq;-><init>(Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 235
    const-string v1, "pref_item_viatwitter"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 236
    new-instance v2, Lcom/sec/chaton/settings/tellfriends/ar;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/tellfriends/ar;-><init>(Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 264
    invoke-static {}, Lcom/sec/chaton/i/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->f()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 266
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->f()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 270
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    :try_start_0
    invoke-static {p1, p2}, Lcom/sec/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;)Ltwitter4j/Twitter;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->c:Ltwitter4j/Twitter;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/sec/chaton/widget/PreferenceListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 96
    packed-switch p1, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 99
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const-string v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 103
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    const-string v1, "has_phone_number"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contact_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    const-string v2, "data1"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 128
    invoke-direct {p0, v2, v6}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :cond_2
    new-instance v0, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/sec/chaton/settings/tellfriends/as;

    invoke-direct {v3, p0, v1, v6}, Lcom/sec/chaton/settings/tellfriends/as;-><init>(Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 157
    :cond_3
    new-instance v0, Lcom/sec/widget/t;

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 159
    const v1, 0x7f0b01d7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/settings/tellfriends/ao;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/tellfriends/ao;-><init>(Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/sec/chaton/widget/PreferenceListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f050010

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->a(I)V

    .line 72
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->d:Landroid/content/Context;

    .line 74
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->e:Landroid/content/SharedPreferences;

    .line 76
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->a:Landroid/content/SharedPreferences$Editor;

    .line 78
    new-instance v0, Lcom/sec/chaton/settings/bo;

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->e:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lcom/sec/chaton/settings/bo;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->f:Lcom/sec/chaton/settings/bo;

    .line 80
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Lock Check"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/TellFriendsPreferenceAct;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
