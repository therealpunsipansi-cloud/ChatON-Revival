.class public Lcom/sec/chaton/msgbox/MsgboxFragment;
.super Landroid/support/v4/app/ListFragment;
.source "MsgboxFragment.java"

# interfaces
.implements Lcom/sec/chaton/m;
.implements Lcom/sec/chaton/msgbox/y;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:J

.field private D:Lcom/sec/chaton/a/t;

.field private E:Landroid/app/ProgressDialog;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/Button;

.field private I:Landroid/widget/Button;

.field private J:Landroid/os/Handler;

.field b:Landroid/database/ContentObserver;

.field c:Landroid/view/View$OnClickListener;

.field d:Lcom/sec/chaton/d/a/e;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/sec/chaton/msgbox/a;

.field private i:Landroid/database/Cursor;

.field private j:Z

.field private k:Lcom/sec/chaton/d/a/g;

.field private l:Ljava/util/ArrayList;

.field private m:Lcom/sec/chaton/widget/ProfileImageView;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/sec/chaton/d/j;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 237
    const-class v0, Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/msgbox/MsgboxFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->e:Ljava/lang/String;

    .line 263
    iput-boolean v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->j:Z

    .line 281
    iput-boolean v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->w:Z

    .line 286
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->B:Ljava/lang/String;

    .line 995
    new-instance v0, Lcom/sec/chaton/msgbox/v;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/msgbox/v;-><init>(Lcom/sec/chaton/msgbox/MsgboxFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->b:Landroid/database/ContentObserver;

    .line 1041
    new-instance v0, Lcom/sec/chaton/msgbox/w;

    invoke-direct {v0, p0}, Lcom/sec/chaton/msgbox/w;-><init>(Lcom/sec/chaton/msgbox/MsgboxFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->c:Landroid/view/View$OnClickListener;

    .line 1077
    new-instance v0, Lcom/sec/chaton/msgbox/x;

    invoke-direct {v0, p0}, Lcom/sec/chaton/msgbox/x;-><init>(Lcom/sec/chaton/msgbox/MsgboxFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->d:Lcom/sec/chaton/d/a/e;

    .line 1141
    new-instance v0, Lcom/sec/chaton/msgbox/h;

    invoke-direct {v0, p0}, Lcom/sec/chaton/msgbox/h;-><init>(Lcom/sec/chaton/msgbox/MsgboxFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->J:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/msgbox/MsgboxFragment;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->i:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/msgbox/MsgboxFragment;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/msgbox/MsgboxFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/msgbox/MsgboxFragment;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1372
    new-instance v0, Lcom/sec/chaton/msgbox/e;

    invoke-direct {v0, p0}, Lcom/sec/chaton/msgbox/e;-><init>(Lcom/sec/chaton/msgbox/MsgboxFragment;)V

    .line 1378
    new-instance v1, Lcom/sec/chaton/msgbox/d;

    invoke-direct {v1, p0}, Lcom/sec/chaton/msgbox/d;-><init>(Lcom/sec/chaton/msgbox/MsgboxFragment;)V

    .line 1385
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b0022

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0b006b

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0b0071

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1392
    new-instance v1, Lcom/sec/chaton/msgbox/c;

    invoke-direct {v1, p0}, Lcom/sec/chaton/msgbox/c;-><init>(Lcom/sec/chaton/msgbox/MsgboxFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1400
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1401
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/msgbox/MsgboxFragment;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->g()V

    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/d/a/g;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->k:Lcom/sec/chaton/d/a/g;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/d/j;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->r:Lcom/sec/chaton/d/j;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 137
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->w:Z

    if-nez v0, :cond_3

    .line 138
    iget-boolean v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->j:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->e()V

    .line 146
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "inbox_chat_type"

    aput-object v3, v2, v13

    const-string v3, "inbox_valid"

    aput-object v3, v2, v12

    const-string v3, "inbox_no=?"

    new-array v4, v12, [Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->e:Ljava/lang/String;

    aput-object v6, v4, v13

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_4

    .line 155
    :cond_1
    if-eqz v0, :cond_2

    .line 156
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[restoreFragmentTabState] inboxNo invalid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_3
    :goto_0
    return-void

    .line 166
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    const-string v1, "inbox_chat_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 168
    const-string v1, "Y"

    const-string v3, "inbox_valid"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 170
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[restoreFragmentTabState] isValid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/d/o;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "buddy_no"

    aput-object v1, v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "rowid DESC"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 183
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 185
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 191
    :cond_5
    if-eqz v1, :cond_6

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 196
    :cond_6
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[restoreFragmentTabState] buddyNO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 200
    const-string v1, "inboxNO"

    iget-object v4, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v1, "chatType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    const-string v1, "inboxValid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    const-string v1, "receivers"

    new-array v2, v12, [Ljava/lang/String;

    aput-object v5, v2, v13

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v0

    move-object v1, v5

    .line 188
    :goto_2
    :try_start_2
    sget-object v4, Lcom/sec/chaton/msgbox/MsgboxFragment;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v5, :cond_7

    .line 192
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 208
    :cond_8
    const-string v0, "[restoreFragmentTabState] buddyNO null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :catchall_1
    move-exception v0

    move-object v5, v1

    goto :goto_3

    .line 187
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic h(Lcom/sec/chaton/msgbox/MsgboxFragment;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->u:I

    return v0
.end method

.method private h()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1219
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 1220
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 1234
    :goto_0
    return-object v0

    .line 1221
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 1222
    :goto_1
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1223
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1224
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1225
    const-string v4, "inbox_no"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    if-eqz v0, :cond_2

    .line 1228
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1222
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1234
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic i(Lcom/sec/chaton/msgbox/MsgboxFragment;)J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->C:J

    return-wide v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1245
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1247
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/au;->a(Ljava/lang/String;)V

    .line 1251
    return-void

    .line 1245
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/widget/ProfileImageView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->m:Lcom/sec/chaton/widget/ProfileImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/sec/chaton/msgbox/MsgboxFragment;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->v:I

    return v0
.end method

.method static synthetic n(Lcom/sec/chaton/msgbox/MsgboxFragment;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->w:Z

    return v0
.end method

.method static synthetic o(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/sec/chaton/msgbox/MsgboxFragment;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->h()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/sec/chaton/msgbox/MsgboxFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/sec/chaton/msgbox/MsgboxFragment;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->i:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic s(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/msgbox/a;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->h:Lcom/sec/chaton/msgbox/a;

    return-object v0
.end method

.method static synthetic t(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic u(Lcom/sec/chaton/msgbox/MsgboxFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->E:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic v(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/a/t;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->D:Lcom/sec/chaton/a/t;

    return-object v0
.end method

.method static synthetic w(Lcom/sec/chaton/msgbox/MsgboxFragment;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->i()V

    return-void
.end method

.method static synthetic x(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/sec/chaton/msgbox/MsgboxFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->g:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 105
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->c()V

    .line 107
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->d()V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onTabSelected] mLastInboxNo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/sec/chaton/msgbox/p;

    invoke-direct {v0, p0}, Lcom/sec/chaton/msgbox/p;-><init>(Lcom/sec/chaton/msgbox/MsgboxFragment;)V

    invoke-virtual {v0}, Lcom/sec/chaton/msgbox/p;->start()V

    .line 132
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1449
    iput-boolean p2, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->j:Z

    .line 1450
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1542
    iput-object p1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->B:Ljava/lang/String;

    .line 1544
    const-string v0, "lastInbox"

    invoke-static {v0, p1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->h:Lcom/sec/chaton/msgbox/a;

    invoke-virtual {v0, p1}, Lcom/sec/chaton/msgbox/a;->a(Ljava/lang/String;)V

    .line 1547
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 1548
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1550
    if-eqz v0, :cond_1

    const-string v2, "inbox_no"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1551
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1555
    :cond_0
    return-void

    .line 1548
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1273
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/ba;->a(Landroid/content/Context;)Lcom/sec/chaton/util/ba;

    move-result-object v0

    iget v3, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->t:I

    invoke-virtual {v0, v3}, Lcom/sec/chaton/util/ba;->a(I)V

    .line 1277
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-eq p2, v0, :cond_3

    .line 1280
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->J:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/sec/chaton/a/t;->a(Landroid/os/Handler;Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->D:Lcom/sec/chaton/a/t;

    .line 1284
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->D:Lcom/sec/chaton/a/t;

    invoke-virtual {v0, p1, p4, p5}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1286
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->D:Lcom/sec/chaton/a/t;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/a/t;->c(J)V

    .line 1292
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->E:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->E:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1295
    :cond_0
    iget-object v2, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->D:Lcom/sec/chaton/a/t;

    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, p2, p3, p1, v0}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1297
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->D:Lcom/sec/chaton/a/t;

    iget-boolean v0, v0, Lcom/sec/chaton/a/t;->b:Z

    if-nez v0, :cond_2

    .line 1298
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->D:Lcom/sec/chaton/a/t;

    iput-boolean v1, v0, Lcom/sec/chaton/a/t;->b:Z

    .line 1306
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->D:Lcom/sec/chaton/a/t;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/t;->b(Z)V

    .line 1370
    :cond_1
    :goto_1
    return-void

    .line 1300
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->D:Lcom/sec/chaton/a/t;

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->k()V

    goto :goto_0

    .line 1333
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->k:Lcom/sec/chaton/d/a/g;

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inbox_no IN (\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\')"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1334
    iget-object v3, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->k:Lcom/sec/chaton/d/a/g;

    const/4 v4, 0x2

    sget-object v6, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "message_inbox_no=\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v2

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1337
    invoke-static {p1}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 1339
    invoke-static {p1}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1341
    invoke-static {p1}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1343
    invoke-static {p1}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/a/a/bc;

    invoke-virtual {v2, v1}, Lcom/sec/chaton/a/a/bc;->cancel(Z)Z

    .line 1344
    invoke-static {p1}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1350
    :cond_5
    invoke-static {p1}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 1352
    invoke-static {p1}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1354
    invoke-static {p1}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1356
    invoke-static {p1}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/a/a/ad;

    invoke-virtual {v2, v1}, Lcom/sec/chaton/a/a/ad;->cancel(Z)Z

    .line 1357
    invoke-static {p1}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1363
    :cond_7
    invoke-direct {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->i()V

    .line 1364
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1366
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;

    invoke-direct {v2}, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 10

    .prologue
    .line 1255
    new-instance v7, Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 1256
    const v0, 0x7f0b0021

    invoke-virtual {v7, v0}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1257
    const v0, 0x7f0b006a

    invoke-virtual {v7, v0}, Lcom/sec/widget/t;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0071

    new-instance v2, Lcom/sec/chaton/msgbox/f;

    invoke-direct {v2, p0}, Lcom/sec/chaton/msgbox/f;-><init>(Lcom/sec/chaton/msgbox/MsgboxFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const v9, 0x7f0b006f

    new-instance v0, Lcom/sec/chaton/msgbox/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/chaton/msgbox/g;-><init>(Lcom/sec/chaton/msgbox/MsgboxFragment;Ljava/lang/String;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v9, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1270
    invoke-virtual {v7}, Lcom/sec/widget/t;->show()Landroid/app/AlertDialog;

    .line 1271
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 220
    iget-boolean v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->j:Z

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->e()V

    .line 225
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->e:Ljava/lang/String;

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;

    invoke-direct {v2}, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 235
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1559
    const-string v0, "setMsgTabCachedInbox called, setting mLastInboxNo null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    iput-object p1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->e:Ljava/lang/String;

    .line 1561
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 410
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/high16 v2, 0x7f0c0000

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/BuddyFragment;

    .line 411
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->e()I

    move-result v0

    .line 412
    :goto_0
    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->H:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 414
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->I:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 419
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 411
    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->H:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 417
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->I:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method public d()V
    .locals 4

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 423
    const-string v1, "container"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".*BuddySelectFragment.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->a(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;

    invoke-direct {v2}, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 433
    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 501
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 502
    const-string v0, "inbox_is_new"

    const-string v1, "N"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->k:Lcom/sec/chaton/d/a/g;

    const/4 v1, 0x1

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 504
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 379
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 381
    const-string v1, "content_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    const-string v1, "content_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->x:I

    .line 383
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->w:Z

    .line 385
    :cond_0
    const-string v1, "download_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    const-string v1, "download_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->y:Ljava/lang/String;

    .line 388
    :cond_1
    const-string v1, "sub_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    const-string v1, "sub_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->z:Ljava/lang/String;

    .line 391
    :cond_2
    const-string v1, "inboxNO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 392
    const-string v1, "inboxNO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->A:Ljava/lang/String;

    .line 397
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->h:Lcom/sec/chaton/msgbox/a;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 399
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 400
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 401
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 404
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0111

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->E:Landroid/app/ProgressDialog;

    .line 407
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 1455
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1456
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1457
    packed-switch p1, :pswitch_data_0

    .line 1539
    :cond_0
    :goto_0
    return-void

    .line 1461
    :pswitch_0
    const-string v0, "isClosing"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1462
    const-string v0, "inboxNO"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    move-object v0, p0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/msgbox/MsgboxFragment;->a(Ljava/lang/String;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1464
    :cond_1
    const-string v0, "receivers"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1465
    iget-boolean v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->j:Z

    if-eqz v0, :cond_2

    .line 1466
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->e()V

    .line 1468
    :cond_2
    if-eqz v1, :cond_0

    .line 1469
    const-string v0, "inboxNO"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1470
    const-string v0, "buddyNO"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1471
    const-string v0, "chatType"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1473
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    array-length v7, v1

    move v0, v5

    :goto_1
    if-ge v0, v7, :cond_3

    aget-object v8, v1, v0

    .line 1476
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1479
    :cond_3
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 1481
    sget-object v0, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v0}, Lcom/sec/chaton/d/j;->a()I

    move-result v0

    if-ne v4, v0, :cond_4

    .line 1482
    const-string v0, "chatType"

    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1483
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    :goto_2
    const-string v0, "inboxValid"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1493
    const-string v2, "receivers"

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1494
    invoke-virtual {p0, v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1486
    :cond_4
    const-string v0, "inboxNO"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1487
    const-string v0, "chatType"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1488
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1489
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 1457
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1406
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1409
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/chaton/HomeActivity;

    if-eqz v0, :cond_1

    .line 1411
    const/4 v0, 0x0

    .line 1412
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1414
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1420
    :cond_0
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1421
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1424
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1425
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Z)V

    .line 1426
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1427
    new-instance v2, Lcom/sec/chaton/msgbox/b;

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/msgbox/b;-><init>(Lcom/sec/chaton/msgbox/MsgboxFragment;Landroid/os/Handler;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1444
    :goto_1
    return-void

    .line 1416
    :cond_2
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_0

    .line 1418
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    .line 1441
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->h:Lcom/sec/chaton/msgbox/a;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 303
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->l:Ljava/util/ArrayList;

    .line 305
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->d:Lcom/sec/chaton/d/a/e;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->k:Lcom/sec/chaton/d/a/g;

    .line 306
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    const v9, 0x7f0b021f

    const v8, 0x7f0b0021

    .line 574
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 575
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 582
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 583
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->t:I

    .line 584
    const-string v1, "inbox_no"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->n:Ljava/lang/String;

    .line 585
    const-string v1, "inbox_title"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->p:Ljava/lang/String;

    .line 586
    const-string v1, "inbox_session_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->q:Ljava/lang/String;

    .line 587
    const-string v1, "inbox_chat_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->r:Lcom/sec/chaton/d/j;

    .line 588
    const-string v1, "inbox_server_ip"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->s:Ljava/lang/String;

    .line 589
    const-string v1, "inbox_server_port"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->u:I

    .line 591
    iget-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->s:Ljava/lang/String;

    .line 593
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/util/ad;->b()I

    move-result v1

    iput v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->u:I

    .line 596
    :cond_0
    const-string v1, "inbox_last_msg_no"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->C:J

    .line 597
    const-string v1, "inbox_last_msg_sender"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->o:Ljava/lang/String;

    .line 598
    const-string v1, "inbox_participants"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->v:I

    .line 599
    const-string v1, "buddy_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 600
    const-string v2, "inbox_title_fixed"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 601
    const-string v3, "buddy_no"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 602
    const-string v4, "Y"

    const-string v5, "inbox_valid"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 604
    const-string v5, "Y"

    const-string v6, "inbox_enable_noti"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "serverIP:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "serverPort:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->u:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 609
    new-instance v0, Lcom/sec/chaton/widget/ProfileImageView;

    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/sec/chaton/widget/ProfileImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->m:Lcom/sec/chaton/widget/ProfileImageView;

    .line 610
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->m:Lcom/sec/chaton/widget/ProfileImageView;

    iget-object v6, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->m:Lcom/sec/chaton/widget/ProfileImageView;

    iget-object v7, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->r:Lcom/sec/chaton/d/j;

    invoke-virtual {v0, v6, v7}, Lcom/sec/chaton/widget/ProfileImageView;->a(Landroid/view/View;Lcom/sec/chaton/d/j;)V

    .line 612
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->r:Lcom/sec/chaton/d/j;

    sget-object v6, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne v0, v6, :cond_5

    .line 616
    if-eqz v4, :cond_1

    .line 617
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v0

    iget-object v6, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->m:Lcom/sec/chaton/widget/ProfileImageView;

    invoke-virtual {v0, v6, v3}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->m:Lcom/sec/chaton/widget/ProfileImageView;

    invoke-virtual {v0, v3}, Lcom/sec/chaton/widget/ProfileImageView;->setBuddyNo(Ljava/lang/String;)V

    .line 621
    :cond_1
    const-string v0, "Y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 622
    iput-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->p:Ljava/lang/String;

    .line 639
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->p:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 641
    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 642
    if-eqz v0, :cond_8

    .line 643
    const v2, 0x7f0c0227

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 645
    if-eqz v0, :cond_7

    .line 646
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->p:Ljava/lang/String;

    .line 654
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 656
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 657
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Lcom/sec/chaton/msgbox/q;

    invoke-direct {v2, p0}, Lcom/sec/chaton/msgbox/q;-><init>(Lcom/sec/chaton/msgbox/MsgboxFragment;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 702
    :goto_2
    if-eqz v4, :cond_4

    .line 706
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_a

    .line 707
    const v0, 0x7f0b00a4

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/msgbox/s;

    invoke-direct {v1, p0, v3, v5}, Lcom/sec/chaton/msgbox/s;-><init>(Lcom/sec/chaton/msgbox/MsgboxFragment;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 879
    :goto_3
    const v0, 0x7f0b0102

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/msgbox/u;

    invoke-direct {v1, p0, v3}, Lcom/sec/chaton/msgbox/u;-><init>(Lcom/sec/chaton/msgbox/MsgboxFragment;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 918
    :cond_4
    return-void

    .line 626
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->r:Lcom/sec/chaton/d/j;

    sget-object v6, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v0, v6, :cond_6

    .line 627
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->p:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->p:Ljava/lang/String;

    goto :goto_0

    .line 633
    :cond_6
    iget v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->v:I

    if-nez v0, :cond_2

    .line 634
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0203

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->p:Ljava/lang/String;

    goto :goto_0

    .line 648
    :cond_7
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->p:Ljava/lang/String;

    goto :goto_1

    .line 651
    :cond_8
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->p:Ljava/lang/String;

    goto :goto_1

    .line 676
    :cond_9
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Lcom/sec/chaton/msgbox/r;

    invoke-direct {v2, p0}, Lcom/sec/chaton/msgbox/r;-><init>(Lcom/sec/chaton/msgbox/MsgboxFragment;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    .line 816
    :cond_a
    const v0, 0x7f0b023b

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Lcom/sec/chaton/msgbox/t;

    invoke-direct {v2, p0, v3, v1, v5}, Lcom/sec/chaton/msgbox/t;-><init>(Lcom/sec/chaton/msgbox/MsgboxFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .prologue
    const v5, 0x7f0b005c

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 937
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 938
    const v0, 0x7f0b005a

    invoke-interface {p1, v2, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02057c

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 939
    const v0, 0x7f0b005b

    invoke-interface {p1, v2, v4, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020151

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 941
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UpdateIsCritical"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0207d4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 946
    :goto_0
    return-void

    .line 944
    :cond_0
    invoke-interface {p1, v2, v3, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0205a6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0c02e3

    const v6, 0x7f0c0251

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/16 v4, 0x8

    .line 312
    const v0, 0x7f030085

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 314
    const v0, 0x7f0c02e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->f:Landroid/widget/LinearLayout;

    .line 315
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->f:Landroid/widget/LinearLayout;

    const v3, 0x7f0c02e2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->f:Landroid/widget/LinearLayout;

    const v3, 0x7f0c00ad

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->F:Landroid/view/View;

    .line 324
    :cond_0
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->G:Landroid/view/View;

    .line 326
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_1
    const v0, 0x7f0c02e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 330
    const v0, 0x7f0c02e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->H:Landroid/widget/Button;

    .line 331
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->H:Landroid/widget/Button;

    iget-object v3, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->H:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 334
    :cond_2
    const v0, 0x7f0c02e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 335
    const v0, 0x7f0c02e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->I:Landroid/widget/Button;

    .line 336
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->I:Landroid/widget/Button;

    iget-object v3, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->I:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 342
    :cond_3
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->g:Landroid/widget/ListView;

    .line 344
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/chaton/forward/ChatForwardActivity;

    if-eqz v0, :cond_4

    .line 346
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x26f

    invoke-direct {v0, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    iget-object v3, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    :cond_4
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/chaton/HomeActivity;

    if-eqz v0, :cond_5

    .line 355
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 357
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 359
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 365
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->g:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020639

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 372
    new-instance v0, Lcom/sec/chaton/msgbox/a;

    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->g:Landroid/widget/ListView;

    const v4, 0x7f030055

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/sec/chaton/msgbox/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;ILandroid/database/Cursor;)V

    iput-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->h:Lcom/sec/chaton/msgbox/a;

    .line 373
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->h:Lcom/sec/chaton/msgbox/a;

    invoke-virtual {v0, p0}, Lcom/sec/chaton/msgbox/a;->a(Lcom/sec/chaton/msgbox/y;)V

    .line 374
    return-object v2

    .line 361
    :cond_6
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    .line 363
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 9

    .prologue
    .line 506
    invoke-virtual {p1}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v0

    if-nez v0, :cond_4

    .line 507
    iget-boolean v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->j:Z

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->e()V

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 511
    const-string v1, "inbox_no"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 512
    const-string v2, "buddy_no"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 513
    const-string v2, "inbox_chat_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 514
    const-string v3, "Y"

    const-string v4, "inbox_valid"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 518
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v8

    .line 519
    const-string v3, "inboxNO"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string v3, "chatType"

    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->j:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    const-string v2, "inboxValid"

    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 527
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 528
    const/4 v7, 0x0

    .line 530
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v1}, Lcom/sec/chaton/d/o;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "buddy_no"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "rowid DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 537
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 538
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 539
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    move-object v0, v6

    .line 543
    :goto_0
    if-eqz v1, :cond_1

    .line 544
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 550
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 551
    const-string v1, "receivers"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    :cond_2
    iget-boolean v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->w:Z

    if-eqz v0, :cond_3

    .line 555
    const-string v0, "content_type"

    iget v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->x:I

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 556
    const-string v0, "download_uri"

    iget-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->y:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string v0, "sub_content"

    iget-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->z:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    :cond_3
    invoke-virtual {p0, v8}, Lcom/sec/chaton/msgbox/MsgboxFragment;->startActivity(Landroid/content/Intent;)V

    .line 569
    :cond_4
    return-void

    .line 543
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_5

    .line 544
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 543
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_0

    :cond_7
    move-object v0, v6

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x2

    .line 966
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 990
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 968
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 969
    const-string v1, "BUDDY_SORT_STYLE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 970
    const-string v1, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 971
    invoke-virtual {p0, v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 975
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 976
    const-string v1, "BUDDY_SORT_STYLE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 977
    const-string v1, "ACTIVITY_PURPOSE"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 978
    invoke-virtual {p0, v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 981
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 982
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 985
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/sec/chaton/settings/SettingActivity;

    :goto_1
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 986
    invoke-virtual {p0, v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 985
    :cond_0
    const-class v0, Lcom/sec/chaton/settings/ActivitySettings;

    goto :goto_1

    .line 966
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 496
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onPause()V

    .line 497
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 498
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 951
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 952
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/high16 v2, 0x7f0c0000

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/BuddyFragment;

    .line 953
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->e()I

    move-result v0

    .line 954
    :goto_0
    if-lez v0, :cond_1

    .line 955
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 956
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 961
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 953
    goto :goto_0

    .line 958
    :cond_1
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 959
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v3, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 437
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    .line 439
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 440
    iget-boolean v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->w:Z

    if-nez v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->F:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 448
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->c()V

    .line 453
    :cond_1
    iget-boolean v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->w:Z

    if-eqz v0, :cond_4

    .line 456
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->k:Lcom/sec/chaton/d/a/g;

    invoke-static {}, Lcom/sec/chaton/d/l;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "inbox_valid=? AND inbox_last_chat_type != ?"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    const-string v4, "Y"

    aput-object v4, v6, v7

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    const-string v7, "inbox_last_time DESC"

    move-object v4, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :goto_1
    invoke-virtual {p0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 493
    return-void

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->k:Lcom/sec/chaton/d/a/g;

    invoke-static {}, Lcom/sec/chaton/d/l;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "inbox_no!=? AND inbox_valid=? AND inbox_last_chat_type != ?"

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->A:Ljava/lang/String;

    aput-object v4, v6, v7

    const-string v4, "Y"

    aput-object v4, v6, v1

    const/4 v4, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "inbox_last_time DESC"

    move-object v4, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/msgbox/MsgboxFragment;->k:Lcom/sec/chaton/d/a/g;

    invoke-static {}, Lcom/sec/chaton/d/l;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "inbox_last_chat_type != ?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    const-string v7, "inbox_last_time DESC"

    move-object v4, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
