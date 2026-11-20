.class public Lcom/sec/chaton/settings/RingtonePreference;
.super Landroid/preference/Preference;
.source "RingtonePreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Landroid/media/RingtoneManager;

.field private b:Landroid/database/Cursor;

.field private c:Lcom/sec/widget/t;

.field private d:Landroid/app/AlertDialog;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/SharedPreferences;

.field private g:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/chaton/settings/RingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->f:Landroid/content/SharedPreferences;

    .line 48
    iget-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->g:Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-direct {p0}, Lcom/sec/chaton/settings/RingtonePreference;->a()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/RingtonePreference;)Landroid/media/RingtoneManager;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->a:Landroid/media/RingtoneManager;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 53
    new-instance v0, Landroid/media/RingtoneManager;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/RingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->a:Landroid/media/RingtoneManager;

    .line 54
    iget-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->a:Landroid/media/RingtoneManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->setType(I)V

    .line 58
    iget-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->a:Landroid/media/RingtoneManager;

    invoke-virtual {v0}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->b:Landroid/database/Cursor;

    .line 62
    invoke-direct {p0}, Lcom/sec/chaton/settings/RingtonePreference;->b()Landroid/net/Uri;

    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    const-string v0, "Silent"

    iput-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->e:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    move v1, v0

    .line 76
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/sec/chaton/settings/RingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0274

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v2, p0, Lcom/sec/chaton/settings/RingtonePreference;->b:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/sec/chaton/settings/RingtonePreference;->b:Landroid/database/Cursor;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v2, p0, Lcom/sec/chaton/settings/RingtonePreference;->b:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    new-instance v2, Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/RingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sec/chaton/settings/RingtonePreference;->c:Lcom/sec/widget/t;

    .line 98
    iget-object v2, p0, Lcom/sec/chaton/settings/RingtonePreference;->c:Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/RingtonePreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 99
    iget-object v2, p0, Lcom/sec/chaton/settings/RingtonePreference;->c:Lcom/sec/widget/t;

    new-array v3, v4, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v1, p0}, Lcom/sec/widget/t;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    iget-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->c:Lcom/sec/widget/t;

    const v1, 0x104000a

    invoke-virtual {v0, v1, p0}, Lcom/sec/widget/t;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    iget-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->c:Lcom/sec/widget/t;

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/widget/t;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    iget-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->c:Lcom/sec/widget/t;

    invoke-virtual {v0}, Lcom/sec/widget/t;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->d:Landroid/app/AlertDialog;

    .line 105
    iget-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->d:Landroid/app/AlertDialog;

    new-instance v1, Lcom/sec/chaton/settings/cz;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/cz;-><init>(Lcom/sec/chaton/settings/RingtonePreference;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 114
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->e:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->a:Landroid/media/RingtoneManager;

    iget-object v1, p0, Lcom/sec/chaton/settings/RingtonePreference;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/RingtonePreference;->persistString(Ljava/lang/String;)Z

    .line 177
    return-void
.end method

.method private b()Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    .line 181
    iget-object v1, p0, Lcom/sec/chaton/settings/RingtonePreference;->f:Landroid/content/SharedPreferences;

    const-string v2, "Ringtone"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_1

    .line 184
    const-string v2, "Silent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    :goto_0
    return-object v0

    .line 188
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/settings/RingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_2

    .line 195
    iget-object v1, p0, Lcom/sec/chaton/settings/RingtonePreference;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Ringtone"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    iget-object v1, p0, Lcom/sec/chaton/settings/RingtonePreference;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/settings/RingtonePreference;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Ringtone"

    const-string v3, "Silent"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    iget-object v1, p0, Lcom/sec/chaton/settings/RingtonePreference;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method protected onClick()V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Landroid/preference/Preference;->onClick()V

    .line 131
    iget-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->a:Landroid/media/RingtoneManager;

    invoke-direct {p0}, Lcom/sec/chaton/settings/RingtonePreference;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 132
    iget-object v1, p0, Lcom/sec/chaton/settings/RingtonePreference;->d:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 134
    iget-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 135
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 139
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/RingtonePreference;->callChangeListener(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/chaton/settings/RingtonePreference;->a(Ljava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->a:Landroid/media/RingtoneManager;

    invoke-virtual {v0}, Landroid/media/RingtoneManager;->stopPreviousRingtone()V

    .line 150
    if-nez p2, :cond_1

    .line 151
    const-string v0, "Silent"

    iput-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->e:Ljava/lang/String;

    goto :goto_0

    .line 153
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 154
    iget-object v1, p0, Lcom/sec/chaton/settings/RingtonePreference;->a:Landroid/media/RingtoneManager;

    invoke-virtual {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(I)Landroid/media/Ringtone;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/media/Ringtone;->play()V

    .line 157
    iget-object v1, p0, Lcom/sec/chaton/settings/RingtonePreference;->a:Landroid/media/RingtoneManager;

    invoke-virtual {v1, v0}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 169
    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/sec/chaton/settings/RingtonePreference;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/RingtonePreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/chaton/settings/RingtonePreference;->a(Ljava/lang/String;)V

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/sec/chaton/settings/RingtonePreference;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
