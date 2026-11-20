.class public Lcom/sec/chaton/multimedia/vcard/ContactPicker;
.super Landroid/app/Activity;
.source "ContactPicker.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Ljava/util/ArrayList;

.field c:Landroid/widget/ListView;

.field d:Landroid/content/Context;

.field e:Ljava/lang/String;

.field f:Landroid/os/Handler;

.field private g:Landroid/app/Dialog;

.field private h:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->e:Ljava/lang/String;

    .line 152
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/n;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/vcard/n;-><init>(Lcom/sec/chaton/multimedia/vcard/ContactPicker;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->f:Landroid/os/Handler;

    .line 180
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/m;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/vcard/m;-><init>(Lcom/sec/chaton/multimedia/vcard/ContactPicker;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->h:Landroid/text/TextWatcher;

    .line 321
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/vcard/ContactPicker;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->g:Landroid/app/Dialog;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 404
    const-string v0, "showPasswordLockActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/sec/chaton/util/bv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    const-string v0, "MODE"

    const-string v2, "HOME"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    invoke-virtual {p0, v1}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 413
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 222
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 225
    const-string v0, "Query - start"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 228
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string v5, "display_name"

    aput-object v5, v2, v3

    move-object v3, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 229
    const-string v1, "Query - end"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    new-instance v1, Lcom/sec/chaton/multimedia/vcard/r;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/vcard/r;-><init>(Lcom/sec/chaton/multimedia/vcard/ContactPicker;)V

    .line 234
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 235
    iput-wide v2, v1, Lcom/sec/chaton/multimedia/vcard/r;->a:J

    .line 236
    const-string v5, "display_name"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/sec/chaton/multimedia/vcard/r;->c:Ljava/lang/String;

    .line 237
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v1, Lcom/sec/chaton/multimedia/vcard/r;->e:Landroid/net/Uri;

    .line 238
    invoke-virtual {v1, v2, v3}, Lcom/sec/chaton/multimedia/vcard/r;->a(J)V

    .line 239
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_0
    const-string v1, "while - end"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->stopManagingCursor(Landroid/database/Cursor;)V

    .line 245
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 247
    :cond_1
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/r;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/vcard/r;-><init>(Lcom/sec/chaton/multimedia/vcard/ContactPicker;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    const-string v0, "Collections.sort - end"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/16 v0, 0x20

    move v1, v6

    move v2, v0

    .line 250
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 251
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/r;

    .line 252
    iget-object v3, v0, Lcom/sec/chaton/multimedia/vcard/r;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 253
    iget-object v3, v0, Lcom/sec/chaton/multimedia/vcard/r;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 254
    const/16 v5, 0x61

    if-lt v3, v5, :cond_2

    const/16 v5, 0x7a

    if-le v3, v5, :cond_3

    .line 255
    :cond_2
    const/16 v3, 0x23

    .line 256
    :cond_3
    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eq v2, v3, :cond_5

    .line 257
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/r;

    invoke-direct {v0, p0, v3}, Lcom/sec/chaton/multimedia/vcard/r;-><init>(Lcom/sec/chaton/multimedia/vcard/ContactPicker;C)V

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 259
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v3

    .line 250
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 264
    :cond_4
    const-string v0, "for.sort - end"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-object v4

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 78
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    iput-object p0, p0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->d:Landroid/content/Context;

    .line 80
    const v0, 0x7f03006e

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->setContentView(I)V

    .line 81
    const v0, 0x7f0b00ed

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->setTitle(I)V

    .line 82
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x31e

    const/16 v2, 0x2e2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 83
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    const v0, 0x7f0c02a7

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/EditTextWithClearButton;

    .line 86
    invoke-virtual {v0, v3}, Lcom/sec/widget/EditTextWithClearButton;->setShowSearch(Z)V

    .line 87
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    const v0, 0x7f0c02a8

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->c:Landroid/widget/ListView;

    .line 98
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->c:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020639

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3, v4}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->g:Landroid/app/Dialog;

    .line 101
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/o;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/vcard/o;-><init>(Lcom/sec/chaton/multimedia/vcard/ContactPicker;)V

    .line 104
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 106
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 107
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 125
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 127
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->finish()V

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 118
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 121
    :cond_0
    const v0, 0x7f0b0084

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->setTitle(I)V

    .line 122
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 392
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 393
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->a()V

    .line 394
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 419
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 420
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 423
    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 398
    const-string v0, "onUserLeaveHint"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/bv;->b(Landroid/content/Context;)V

    .line 401
    return-void
.end method
