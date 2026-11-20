.class public Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;
.super Landroid/support/v4/app/Fragment;
.source "VCalendarListFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Lcom/sec/chaton/m;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Landroid/content/Context;

.field private f:Lcom/sec/widget/EditTextWithClearButton;

.field private g:Landroid/widget/ExpandableListView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/sec/chaton/multimedia/vcalendar/c;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Landroid/app/Dialog;

.field private o:Landroid/app/ProgressDialog;

.field private p:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 244
    new-instance v0, Lcom/sec/chaton/multimedia/vcalendar/i;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/vcalendar/i;-><init>(Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->p:Landroid/text/TextWatcher;

    .line 267
    new-instance v0, Lcom/sec/chaton/multimedia/vcalendar/h;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/vcalendar/h;-><init>(Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->b:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 380
    const-string v0, "createEventsDataSet()"

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy/MM/dd"

    invoke-direct {v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 382
    const-string v0, ""

    .line 384
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 386
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 388
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 389
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CURSOR POSITION : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 395
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 396
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 398
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 399
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 400
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** 1 MONTH BEFORE : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** 1 MONTH AFTER  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CURSOR POSITION : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 409
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 412
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*** EVENT DATE  : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const/16 v1, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 420
    if-lt v0, v10, :cond_1

    if-le v0, v11, :cond_2

    .line 421
    :cond_1
    const-string v0, "*** SKIP ***"

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 429
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    .line 430
    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 434
    :cond_3
    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-gez v1, :cond_6

    move-object v0, v2

    .line 441
    :goto_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 444
    iget-object v3, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 445
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 446
    iget-object v3, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->j:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 462
    :cond_4
    :goto_2
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 463
    :cond_5
    const-string v1, "No title"

    .line 468
    :goto_3
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 469
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 470
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v4, ""

    .line 471
    :goto_4
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v5, ""

    .line 473
    :goto_5
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v6, ""

    .line 474
    :goto_6
    new-instance v0, Lcom/sec/chaton/multimedia/vcalendar/d;

    invoke-direct/range {v0 .. v6}, Lcom/sec/chaton/multimedia/vcalendar/d;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 437
    :cond_6
    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    .line 449
    :cond_7
    iget-object v3, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 465
    :cond_8
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 470
    :cond_9
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 471
    :cond_a
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 473
    :cond_b
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 480
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 482
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 483
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/multimedia/vcalendar/d;

    .line 484
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/d;->c()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 485
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 486
    new-instance v5, Lcom/sec/chaton/multimedia/vcalendar/d;

    invoke-direct {v5, v1}, Lcom/sec/chaton/multimedia/vcalendar/d;-><init>(Lcom/sec/chaton/multimedia/vcalendar/d;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 490
    :cond_e
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 535
    :cond_f
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 539
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 540
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 551
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 553
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 555
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcalendar/d;

    .line 556
    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/vcalendar/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sec/chaton/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 557
    new-instance v6, Lcom/sec/chaton/multimedia/vcalendar/d;

    invoke-direct {v6, v0}, Lcom/sec/chaton/multimedia/vcalendar/d;-><init>(Lcom/sec/chaton/multimedia/vcalendar/d;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 563
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcalendar/d;

    .line 564
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy/MM/dd"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/vcalendar/d;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 567
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 572
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 574
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 575
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/multimedia/vcalendar/d;

    .line 576
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy/MM/dd"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/d;->c()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 577
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 578
    new-instance v8, Lcom/sec/chaton/multimedia/vcalendar/d;

    invoke-direct {v8, v1}, Lcom/sec/chaton/multimedia/vcalendar/d;-><init>(Lcom/sec/chaton/multimedia/vcalendar/d;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 582
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 587
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 588
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 589
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 592
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    invoke-direct {p0, v2, v3}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 604
    :goto_4
    return-void

    .line 597
    :cond_8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 598
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 601
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 607
    const-string v0, "supplyDataToAdapter()"

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 609
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 616
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 617
    iget-object v6, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy/MM/dd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    .line 622
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 625
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 626
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 628
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcalendar/d;

    .line 629
    new-instance v7, Lcom/sec/chaton/multimedia/vcalendar/d;

    invoke-direct {v7, v0}, Lcom/sec/chaton/multimedia/vcalendar/d;-><init>(Lcom/sec/chaton/multimedia/vcalendar/d;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 632
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 635
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdapter.getGroupCount() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->i:Lcom/sec/chaton/multimedia/vcalendar/c;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/c;->getGroupCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->i:Lcom/sec/chaton/multimedia/vcalendar/c;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/vcalendar/c;->notifyDataSetChanged()V

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mGroupData.size() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdapterGroupData.size() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdapter.getGroupCount() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->i:Lcom/sec/chaton/multimedia/vcalendar/c;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/c;->getGroupCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 642
    :goto_3
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->i:Lcom/sec/chaton/multimedia/vcalendar/c;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/c;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 643
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 642
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 646
    :cond_4
    if-eq v3, v4, :cond_5

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "todayPosition() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    .line 654
    :goto_4
    return-void

    .line 651
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->n:Landroid/app/Dialog;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->d:Landroid/view/View;

    const v1, 0x7f0c0307

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/EditTextWithClearButton;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->f:Lcom/sec/widget/EditTextWithClearButton;

    .line 192
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->f:Lcom/sec/widget/EditTextWithClearButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setShowSearch(Z)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->d:Landroid/view/View;

    const v1, 0x7f0c0306

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->g:Landroid/widget/ExpandableListView;

    .line 198
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->d:Landroid/view/View;

    const v1, 0x7f0c02ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->h:Landroid/widget/LinearLayout;

    .line 214
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    .line 217
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->f:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 219
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->f:Lcom/sec/widget/EditTextWithClearButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->f:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->i:Lcom/sec/chaton/multimedia/vcalendar/c;

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Lcom/sec/chaton/multimedia/vcalendar/c;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->l:Ljava/util/ArrayList;

    const v4, 0x7f0300f9

    iget-object v5, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->m:Ljava/util/ArrayList;

    const v6, 0x7f0300f8

    invoke-direct/range {v0 .. v6}, Lcom/sec/chaton/multimedia/vcalendar/c;-><init>(Landroid/widget/ExpandableListView;Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->i:Lcom/sec/chaton/multimedia/vcalendar/c;

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->g:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->g:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->i:Lcom/sec/chaton/multimedia/vcalendar/c;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 237
    :cond_2
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    .line 238
    const v1, 0x7f0b006e

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->n:Landroid/app/Dialog;

    .line 241
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->b:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 242
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 746
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 747
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 751
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 752
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, -0x1

    .line 718
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    if-ne p2, v1, :cond_2

    .line 721
    if-ne p1, v2, :cond_0

    .line 722
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 723
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 726
    :cond_2
    if-nez p2, :cond_0

    .line 727
    if-ne p1, v2, :cond_0

    goto :goto_0
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 13

    .prologue
    .line 664
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->m:Ljava/util/ArrayList;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/multimedia/vcalendar/d;

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******** "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******** "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/MM/dd hh:mm:ss a"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/d;->c()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******** "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/MM/dd hh:mm:ss a"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/d;->d()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******** "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******** "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******** "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->o:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 675
    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 681
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    .line 683
    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v4, v2

    .line 685
    invoke-virtual {v6}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v2

    int-to-long v7, v2

    .line 687
    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-eqz v2, :cond_3

    .line 688
    const/4 v2, 0x1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/d;->c()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v3}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v3

    if-ne v2, v3, :cond_2

    .line 689
    add-long v2, v4, v7

    .line 691
    :goto_0
    const/4 v9, 0x1

    new-instance v10, Ljava/util/Date;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/d;->d()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v10}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v6

    if-ne v9, v6, :cond_1

    .line 692
    add-long/2addr v4, v7

    .line 697
    :cond_1
    :goto_1
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->e:Landroid/content/Context;

    const-class v8, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 698
    const-string v7, "extra summary"

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    const-string v7, "extra dtstart"

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/d;->c()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 700
    const-string v2, "extra dtend"

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/d;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v3, v7, v4

    invoke-virtual {v6, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 701
    const-string v2, "extra location"

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    const-string v2, "extra desc"

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    const-string v2, "extra timezone"

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    const-string v1, "ACTIVITY_PURPOSE"

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 709
    const-string v1, "inbox_NO"

    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->c:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    const/4 v1, 0x5

    invoke-virtual {p0, v6, v1}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 713
    const/4 v1, 0x0

    return v1

    :cond_2
    move-wide v2, v4

    goto :goto_0

    :cond_3
    move-wide v2, v4

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "onCreate()"

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 105
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 106
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 110
    const-string v0, "onCreateView()"

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const v0, 0x7f03008a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->d:Landroid/view/View;

    .line 115
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->e:Landroid/content/Context;

    .line 124
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "inbox_NO"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->c:Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->j:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->k:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->l:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->m:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b006e

    invoke-virtual {v0, v2}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->o:Landroid/app/ProgressDialog;

    .line 135
    return-object v1
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->f:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->o:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 173
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 174
    return-void

    .line 163
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 147
    const-string v0, "onResume()"

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 152
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->c()V

    .line 154
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->d()V

    .line 157
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 142
    const-string v0, "onStart()"

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->f:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 184
    return-void

    .line 180
    :catch_0
    move-exception v0

    goto :goto_0
.end method
