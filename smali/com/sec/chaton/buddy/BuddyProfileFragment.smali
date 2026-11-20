.class public Lcom/sec/chaton/buddy/BuddyProfileFragment;
.super Landroid/support/v4/app/Fragment;
.source "BuddyProfileFragment.java"

# interfaces
.implements Lcom/sec/chaton/buddy/dm;


# static fields
.field public static final a:Ljava/lang/String;

.field private static ac:Ljava/lang/String;

.field static b:Z


# instance fields
.field private A:Landroid/widget/CheckBox;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/Button;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageButton;

.field private M:Landroid/widget/ImageButton;

.field private N:Landroid/widget/ImageButton;

.field private O:Landroid/widget/Button;

.field private P:Landroid/widget/Button;

.field private Q:Landroid/widget/Button;

.field private R:Landroid/widget/Button;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/app/ProgressDialog;

.field private U:Lcom/sec/chaton/memo/e;

.field private V:Landroid/widget/ListView;

.field private W:Landroid/widget/LinearLayout;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Ljava/util/ArrayList;

.field private Z:Lcom/sec/chaton/a/an;

.field private aa:Z

.field private ab:I

.field private ad:Landroid/widget/Button;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/Button;

.field private ag:Landroid/widget/EditText;

.field private ah:Landroid/widget/LinearLayout;

.field private ai:Landroid/widget/LinearLayout;

.field private aj:Landroid/widget/ProgressBar;

.field private ak:Landroid/widget/Button;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Z

.field private ap:Landroid/widget/LinearLayout;

.field private aq:Landroid/widget/LinearLayout;

.field private ar:Landroid/widget/LinearLayout;

.field private as:Z

.field private at:Z

.field private au:Landroid/text/TextWatcher;

.field private av:Landroid/os/Handler;

.field c:Landroid/widget/LinearLayout;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroid/view/View$OnClickListener;

.field i:Landroid/os/Handler;

.field j:Landroid/os/Handler;

.field k:Lcom/sec/chaton/d/b/g;

.field l:Lcom/sec/chaton/d/a/e;

.field m:Landroid/widget/AbsListView$OnScrollListener;

.field private n:Z

.field private o:I

.field private p:Landroid/view/View;

.field private q:Lcom/sec/chaton/d/a/g;

.field private r:Landroid/content/Context;

.field private s:Lcom/sec/chaton/buddy/a/a;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->b:Z

    .line 230
    const-string v0, ""

    sput-object v0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ac:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 157
    iput-boolean v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n:Z

    .line 158
    iput v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->o:I

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->T:Landroid/app/ProgressDialog;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->Y:Ljava/util/ArrayList;

    .line 256
    iput-boolean v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->as:Z

    .line 266
    iput-boolean v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->at:Z

    .line 461
    new-instance v0, Lcom/sec/chaton/buddy/cz;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/cz;-><init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->au:Landroid/text/TextWatcher;

    .line 1082
    new-instance v0, Lcom/sec/chaton/buddy/cy;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/cy;-><init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->h:Landroid/view/View$OnClickListener;

    .line 1662
    new-instance v0, Lcom/sec/chaton/buddy/cx;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/cx;-><init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->i:Landroid/os/Handler;

    .line 2073
    new-instance v0, Lcom/sec/chaton/buddy/df;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/df;-><init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j:Landroid/os/Handler;

    .line 2082
    new-instance v0, Lcom/sec/chaton/buddy/de;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/de;-><init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->k:Lcom/sec/chaton/d/b/g;

    .line 2170
    new-instance v0, Lcom/sec/chaton/buddy/dd;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/dd;-><init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->l:Lcom/sec/chaton/d/a/e;

    .line 2359
    new-instance v0, Lcom/sec/chaton/buddy/dc;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/dc;-><init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->av:Landroid/os/Handler;

    .line 2494
    new-instance v0, Lcom/sec/chaton/buddy/da;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/da;-><init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->m:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic A(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->al:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic B(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ai:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic C(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic D(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->S:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic E(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->as:Z

    return v0
.end method

.method static synthetic F(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ao:Z

    return v0
.end method

.method static synthetic G(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->am:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyProfileFragment;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1055
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1060
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1061
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1063
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1065
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1066
    const-string v0, "display_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1067
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1070
    :goto_0
    if-eqz v2, :cond_0

    .line 1072
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :cond_0
    :goto_1
    return-wide v0

    .line 1076
    :catch_0
    move-exception v0

    move-wide v0, v6

    .line 1078
    goto :goto_1

    :cond_1
    move-wide v0, v6

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://calendar/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1503
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 1508
    :goto_0
    if-nez v6, :cond_0

    .line 1510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.android.calendar/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1513
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 1518
    :goto_1
    return-object v0

    .line 1514
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    .line 1504
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    goto :goto_1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    .prologue
    .line 1523
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 1529
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1530
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1532
    const-string v2, "29"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1533
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1534
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1538
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1541
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1543
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 1544
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1546
    const/4 v0, 0x1

    const/16 v1, 0x28

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 1548
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 1550
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1552
    const/4 v6, 0x0

    .line 1554
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 1555
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p2

    .line 1556
    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1557
    const/4 v0, 0x0

    .line 1558
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->as:Z

    .line 1625
    :goto_1
    return-object v0

    .line 1561
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->as:Z

    .line 1562
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-gt v0, v1, :cond_2

    .line 1563
    const-string v0, "calendar_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1564
    const-string v0, "title"

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r:Landroid/content/Context;

    const v2, 0x7f0b0206

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    const-string v0, "dtstart"

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1567
    const-string v0, "eventTimezone"

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    const-string v0, "duration"

    const-string v1, "P1D"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    const-string v0, "allDay"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1570
    const-string v0, "visibility"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1571
    const-string v0, "transparency"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1572
    const-string v0, "hasAlarm"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1573
    const-string v0, "hasExtendedProperties"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1574
    const-string v0, "hasAttendeeData"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1575
    const-string v0, "rrule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FREQ=YEARLY;UNTIL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";WKST=SU;BYMONTHDAY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";BYMONTH="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1576
    const-string v0, "lastDate"

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1579
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    .line 1600
    :cond_2
    :try_start_0
    const-string v0, "android.provider.CalendarContract$Events"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1601
    const-string v0, "CALENDAR_ID"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1602
    const-string v0, "TITLE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v2, 0x7f0b0206

    invoke-virtual {p0, v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    const-string v0, "DTSTART"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1604
    const-string v0, "EVENT_TIMEZONE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    const-string v0, "DURATION"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "P1D"

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    const-string v0, "ALL_DAY"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1607
    const-string v0, "HAS_ALARM"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1608
    const-string v0, "HAS_EXTENDED_PROPERTIES"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1609
    const-string v0, "HAS_ATTENDEE_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1610
    const-string v0, "RRULE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FREQ=YEARLY;UNTIL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";WKST=SU;BYMONTHDAY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";BYMONTH="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    const-string v0, "LAST_DATE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1612
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "CONTENT_URI"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v2, v0, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 1614
    :catch_0
    move-exception v0

    .line 1616
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ag:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyProfileFragment;Lcom/sec/chaton/buddy/a/a;)Lcom/sec/chaton/buddy/a/a;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyProfileFragment;Lcom/sec/chaton/memo/e;)Lcom/sec/chaton/memo/e;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->U:Lcom/sec/chaton/memo/e;

    return-object p1
.end method

.method private a(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 15

    .prologue
    .line 2601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s birthday"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2603
    const/4 v9, 0x0

    .line 2604
    const-string v10, "UnSuccess"

    .line 2605
    const/4 v8, 0x0

    .line 2608
    if-nez v8, :cond_6

    .line 2610
    const-string v2, "content://com.android.calendar/events"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2613
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "calendar_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "title"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "description"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "dtstart"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "dtend"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "eventLocation"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2619
    :goto_0
    const/4 v4, 0x0

    .line 2620
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2621
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v6, v3, [Ljava/lang/String;

    .line 2622
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v7, v3, [I

    .line 2624
    const/4 v3, 0x0

    move v5, v9

    move-object v14, v4

    move v4, v3

    move-object v3, v14

    :goto_1
    array-length v8, v6

    if-ge v4, v8, :cond_5

    .line 2625
    const/4 v8, 0x0

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    aput v8, v7, v4

    .line 2626
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Event"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": \nTitle: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\nDescription: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\nStart Date: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    const/4 v12, 0x3

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\nEnd Date : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    const/4 v12, 0x4

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\nLocation : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x5

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 2627
    new-instance v8, Ljava/util/Date;

    move-wide/from16 v0, p2

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 2628
    new-instance v9, Ljava/util/Date;

    const/4 v12, 0x3

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 2630
    invoke-virtual {v8, v9}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v8

    if-nez v8, :cond_0

    .line 2631
    const/4 v5, 0x1

    .line 2633
    :cond_0
    const/4 v8, 0x1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3

    .line 2635
    const-string v4, "Success"

    .line 2637
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2639
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2644
    :cond_1
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2660
    :goto_3
    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2662
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2667
    :cond_2
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2669
    return-object v4

    .line 2614
    :catch_0
    move-exception v2

    move-object v2, v8

    goto/16 :goto_0

    .line 2641
    :catch_1
    move-exception v3

    .line 2642
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 2644
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v3

    .line 2650
    :cond_3
    if-nez v3, :cond_4

    .line 2651
    aget-object v3, v6, v4

    .line 2656
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2624
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 2654
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v8, v6, v4

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 2664
    :catch_2
    move-exception v3

    .line 2665
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 2667
    :catchall_1
    move-exception v3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v3

    :cond_5
    move-object v4, v10

    goto :goto_3

    :cond_6
    move-object v2, v8

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/16 v9, 0x8

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 594
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ap:Landroid/widget/LinearLayout;

    .line 595
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1012
    :goto_0
    return-void

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->aq:Landroid/widget/LinearLayout;

    .line 598
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ah:Landroid/widget/LinearLayout;

    .line 599
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ai:Landroid/widget/LinearLayout;

    .line 600
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0131

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->aj:Landroid/widget/ProgressBar;

    .line 602
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ai:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0132

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ak:Landroid/widget/Button;

    .line 604
    if-ne p1, v10, :cond_1b

    .line 606
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 609
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c0118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->w:Landroid/widget/ImageView;

    .line 611
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c0119

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->y:Landroid/widget/TextView;

    .line 612
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c011a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->z:Landroid/widget/TextView;

    .line 613
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c011b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->A:Landroid/widget/CheckBox;

    .line 616
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c0108

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->B:Landroid/widget/TextView;

    .line 617
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->C:Landroid/widget/TextView;

    .line 619
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->D:Landroid/widget/Button;

    .line 621
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->E:Landroid/widget/TextView;

    .line 623
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c0104

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->L:Landroid/widget/ImageButton;

    .line 624
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c0105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->M:Landroid/widget/ImageButton;

    .line 626
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c011c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->N:Landroid/widget/ImageButton;

    .line 628
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->F:Landroid/widget/TextView;

    .line 629
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->G:Landroid/widget/TextView;

    .line 633
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c0120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->H:Landroid/widget/LinearLayout;

    .line 634
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c0121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->I:Landroid/widget/LinearLayout;

    .line 636
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c0140

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->J:Landroid/widget/RelativeLayout;

    .line 637
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c0141

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->K:Landroid/widget/ImageView;

    .line 663
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBuddyInfo.getProfileStatus() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->r()I

    move-result v0

    sget-object v1, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->PROFILE_UPDATED:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    invoke-virtual {v1}, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->r()I

    move-result v0

    sget-object v1, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->NOT_CHANGE:Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;

    invoke-virtual {v1}, Lcom/sec/chaton/io/entry/inner/Buddy$BuddyImageStatus;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 666
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->L:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->M:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->N:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->x()I

    move-result v0

    if-ne v0, v10, :cond_b

    .line 674
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 675
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 688
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c011d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 689
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v4, 0x7f0c011e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 690
    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/a;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/chaton/a/a/ao;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 694
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Disable voip "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v6}, Lcom/sec/chaton/buddy/a/a;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v6}, Lcom/sec/chaton/buddy/a/a;->x()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/chaton/a/a/ao;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 696
    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 704
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    .line 707
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->z:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    :goto_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->A:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->v:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 715
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->B:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->x()I

    move-result v0

    if-ne v0, v10, :cond_f

    .line 718
    const-string v0, "Hide phone number because of privacy."

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 720
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->B:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 731
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 734
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 788
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "************** BIRTHDAY : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000-12-31"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    .line 798
    :cond_6
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 799
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->C:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 802
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 831
    :cond_7
    :goto_5
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 832
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->E:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r:Landroid/content/Context;

    const v5, 0x7f0b00bf

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->p()I

    move-result v0

    const v5, 0x98967f

    if-ne v0, v5, :cond_16

    move v0, v7

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  /  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r:Landroid/content/Context;

    const v5, 0x7f0b00be

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/a;->m()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->l()I

    move-result v0

    if-lez v0, :cond_22

    .line 846
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->l()I

    move-result v0

    .line 848
    :goto_7
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->k()I

    move-result v1

    if-lez v1, :cond_21

    .line 849
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->k()I

    move-result v1

    .line 852
    :goto_8
    if-nez v0, :cond_20

    if-nez v1, :cond_20

    move v0, v10

    move v1, v10

    .line 859
    :goto_9
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 860
    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->F:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r:Landroid/content/Context;

    const v8, 0x7f0b00e4

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v6}, Lcom/sec/chaton/buddy/a/a;->l()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    if-le v1, v0, :cond_17

    move v0, v10

    move v1, v2

    .line 869
    :cond_9
    :goto_a
    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->H:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x19

    int-to-float v1, v1

    invoke-direct {v5, v7, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 870
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->I:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x19

    int-to-float v0, v0

    invoke-direct {v4, v7, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 877
    :goto_b
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 878
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r:Landroid/content/Context;

    const v5, 0x7f0b00e5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/a;->k()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    :goto_c
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->A:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->w:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v5}, Lcom/sec/chaton/buddy/a/a;->r()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 902
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ag:Landroid/widget/EditText;

    .line 903
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c0116

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ad:Landroid/widget/Button;

    .line 904
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c0142

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->x:Landroid/widget/ImageView;

    .line 905
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->af:Landroid/widget/Button;

    .line 906
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ad:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->af:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 908
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ae:Landroid/widget/ImageView;

    .line 909
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ag:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->au:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 912
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c:Landroid/widget/LinearLayout;

    .line 913
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d:I

    .line 914
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->e:I

    .line 915
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->f:I

    .line 916
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->g:I

    .line 918
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 919
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d:I

    iget v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->e:I

    iget v5, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->f:I

    iget v6, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->g:I

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 924
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1a

    .line 928
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 940
    :cond_a
    :goto_d
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->V:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 944
    iput-boolean v10, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ao:Z

    .line 947
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ak:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 948
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->aj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 950
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->Z:Lcom/sec/chaton/a/an;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/an;->a(Ljava/lang/String;)V

    .line 952
    new-instance v0, Lcom/sec/chaton/memo/e;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->V:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->Y:Ljava/util/ArrayList;

    const v5, 0x7f0300ce

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/sec/chaton/memo/e;-><init>(Landroid/widget/ListView;Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->U:Lcom/sec/chaton/memo/e;

    .line 955
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->V:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 957
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->V:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->U:Lcom/sec/chaton/memo/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 959
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->V:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 960
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->V:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->m:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto/16 :goto_0

    .line 677
    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 678
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 679
    const/high16 v4, 0x10000

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_c

    .line 680
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 684
    :goto_e
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 682
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_e

    .line 698
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Enable voip "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v6}, Lcom/sec/chaton/buddy/a/a;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v6}, Lcom/sec/chaton/buddy/a/a;->x()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/chaton/a/a/ao;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 700
    invoke-virtual {v1, v10}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_2

    .line 710
    :cond_e
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 737
    :cond_f
    const-string v0, "Show phone number"

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 748
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    .line 750
    if-nez v0, :cond_10

    .line 751
    const-string v1, " Kmission phoneType=> PHONE_TYPE_NONE"

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :goto_f
    if-nez v0, :cond_11

    .line 757
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 758
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 771
    :goto_10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 772
    const-string v1, "address"

    const-string v4, "000"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 753
    :cond_10
    const-string v1, " Kmission phoneType=> PHONE_TYPE_CDMA/GSM"

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 763
    :cond_11
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.CALL"

    const-string v5, "tel:+000"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 764
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 765
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_10

    .line 767
    :cond_12
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 768
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_10

    .line 812
    :cond_13
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 814
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_14

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xa

    if-ne v1, v4, :cond_15

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    .line 815
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->D:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 824
    :cond_15
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 825
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->D:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 832
    :cond_16
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->p()I

    move-result v0

    goto/16 :goto_6

    .line 865
    :cond_17
    if-le v0, v1, :cond_9

    move v0, v2

    move v1, v10

    .line 867
    goto/16 :goto_a

    .line 872
    :cond_18
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/a;->l()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 880
    :cond_19
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/a;->k()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 929
    :cond_1a
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v10, :cond_a

    .line 933
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/16 :goto_d

    .line 964
    :cond_1b
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 965
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 969
    :cond_1c
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ai:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 970
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ap:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->aq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 973
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->X:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 974
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0138

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->w:Landroid/widget/ImageView;

    .line 975
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0139

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->y:Landroid/widget/TextView;

    .line 976
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->S:Landroid/widget/TextView;

    .line 978
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 979
    :cond_1d
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r:Landroid/content/Context;

    const v2, 0x7f0b0308

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    :goto_11
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c013c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->Q:Landroid/widget/Button;

    .line 985
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c013d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->O:Landroid/widget/Button;

    .line 986
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c013e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->P:Landroid/widget/Button;

    .line 987
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c013f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->R:Landroid/widget/Button;

    .line 989
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->Q:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->O:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 991
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->P:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->R:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    new-instance v0, Lcom/sec/chaton/buddy/a/a;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    .line 996
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->w:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 998
    new-instance v0, Lcom/sec/chaton/a/ai;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->av:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ai;-><init>(Landroid/os/Handler;)V

    .line 999
    invoke-virtual {v0}, Lcom/sec/chaton/a/ai;->a()Ljava/util/List;

    .line 1000
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->T:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->T:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1001
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->T:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1004
    :cond_1e
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v10}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->T:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 981
    :cond_1f
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_20
    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_9

    :cond_21
    move v1, v7

    goto/16 :goto_8

    :cond_22
    move v0, v7

    goto/16 :goto_7
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyProfileFragment;I)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(I)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 573
    sput-boolean p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->b:Z

    .line 574
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 569
    sget-boolean v0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->b:Z

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 2521
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2523
    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 2525
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyProfileFragment;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->aa:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyProfileFragment;I)I
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ab:I

    return p1
.end method

.method private b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1450
    const/4 v0, 0x0

    .line 1453
    :try_start_0
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->g()I

    move-result v1

    .line 1455
    if-lez v1, :cond_0

    .line 1456
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, p1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1462
    :cond_0
    :goto_0
    return-object v0

    .line 1458
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->af:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyProfileFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->al:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyProfileFragment;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ao:Z

    return p1
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/BuddyProfileFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->am:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/BuddyProfileFragment;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->v:Z

    return p1
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->s:Lcom/sec/chaton/buddy/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/BuddyProfileFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->an:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->A:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/buddy/BuddyProfileFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 421
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "msisdn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ac:Ljava/lang/String;

    .line 423
    new-instance v0, Lcom/sec/chaton/a/an;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->i:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/an;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->Z:Lcom/sec/chaton/a/an;

    .line 431
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->al:Ljava/lang/String;

    .line 432
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->am:Ljava/lang/String;

    .line 433
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->an:Ljava/lang/String;

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ao:Z

    .line 437
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->T:Landroid/app/ProgressDialog;

    .line 439
    return-void
.end method

.method static synthetic f(Lcom/sec/chaton/buddy/BuddyProfileFragment;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/d/a/g;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->q:Lcom/sec/chaton/d/a/g;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 499
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v1, 0x7f0c011d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 500
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v2, 0x7f0c011e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 501
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/chaton/coolots/i;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 502
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 503
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 508
    :goto_0
    return-void

    .line 505
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 506
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1466
    .line 1467
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v3, "name"

    aput-object v3, v2, v0

    .line 1468
    const-string v0, "selected=1"

    .line 1469
    const-string v3, "calendars"

    .line 1471
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-le v4, v5, :cond_0

    .line 1472
    const-string v0, "visible=1"

    .line 1474
    :cond_0
    invoke-direct {p0, v2, v0, v3}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1476
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1477
    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1478
    const-string v3, "_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1481
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1482
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1484
    if-eqz v4, :cond_2

    .line 1485
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1493
    :goto_0
    return v0

    .line 1488
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lcom/sec/chaton/buddy/BuddyProfileFragment;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ab:I

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1632
    .line 1633
    const-string v0, "content://calendar/calendars"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1637
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 1642
    :goto_0
    if-eqz v7, :cond_0

    .line 1643
    const-string v0, "content://calendar/"

    .line 1659
    :goto_1
    return-object v0

    .line 1638
    :catch_0
    move-exception v0

    move-object v7, v6

    goto :goto_0

    .line 1645
    :cond_0
    const-string v0, "content://com.android.calendar/calendars"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1648
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1653
    :goto_2
    if-eqz v0, :cond_1

    .line 1654
    const-string v0, "content://com.android.calendar/"

    goto :goto_1

    .line 1649
    :catch_1
    move-exception v0

    move-object v0, v7

    goto :goto_2

    :cond_1
    move-object v0, v6

    goto :goto_1
.end method

.method static synthetic h(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->aa:Z

    return v0
.end method

.method static synthetic i(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->O:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->Q:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->R:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic m(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/a/an;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->Z:Lcom/sec/chaton/a/an;

    return-object v0
.end method

.method static synthetic n(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->T:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic o(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->at:Z

    return v0
.end method

.method static synthetic q(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->P:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic r(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->aj:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic s(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->an:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->Y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic u(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/memo/e;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->U:Lcom/sec/chaton/memo/e;

    return-object v0
.end method

.method static synthetic v(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ae:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ak:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic y(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic z(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->V:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2545
    iput-boolean v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->v:Z

    .line 2546
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2547
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2552
    iput-boolean v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->v:Z

    .line 2553
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2554
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 2559
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 369
    const-string v0, "onActivityCreated()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 372
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->e()V

    .line 374
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/dm;Ljava/lang/String;)V

    .line 377
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2479
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2481
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2482
    const-string v0, "Write memo Success"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ao:Z

    .line 2486
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ak:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2487
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->aj:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2489
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->Z:Lcom/sec/chaton/a/an;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/an;->a(Ljava/lang/String;)V

    .line 2492
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 382
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 385
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 386
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d:I

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->e:I

    iget v3, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->f:I

    iget v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->g:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 394
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 404
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 417
    :cond_1
    :goto_0
    return-void

    .line 405
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_1

    .line 415
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 272
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onCreate, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->r:Landroid/content/Context;

    .line 280
    new-instance v1, Lcom/sec/chaton/d/a/g;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->l:Lcom/sec/chaton/d/a/e;

    invoke-direct {v1, v3, v5}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->q:Lcom/sec/chaton/d/a/g;

    .line 284
    if-nez v0, :cond_0

    .line 288
    if-nez p1, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 292
    if-nez p1, :cond_1

    .line 293
    const-string v0, "BuddyProfileFragment"

    const-string v1, "onCreate Finish 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 345
    :goto_0
    return-void

    :cond_0
    move-object p1, v0

    .line 303
    :cond_1
    const-string v0, "PROFILE_BUDDY_NO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    .line 304
    const-string v0, "PROFILE_BUDDY_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 307
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 308
    const-string v0, "PROFILE_BUDDY_NO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    .line 309
    const-string v0, "PROFILE_BUDDY_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u:Ljava/lang/String;

    .line 312
    :cond_2
    const-string v0, "BUDDY_PROFILE_UI_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    const-string v0, "BUDDY_PROFILE_UI_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->o:I

    .line 315
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->o:I

    if-ne v0, v4, :cond_3

    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n:Z

    .line 322
    :goto_2
    const-string v0, "PROFILE_BUDDY_SUGGESTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->at:Z

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*********** BUDDY NO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUDDY PROFILE"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*********** BUDDY NAME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUDDY PROFILE"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*********** BUDDY SUGGESTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->at:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUDDY SUGGESTION"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 329
    const-string v0, "BuddyProfileFragment"

    const-string v1, "onCreate Finish 2"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 315
    goto :goto_1

    .line 319
    :cond_4
    iput v7, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->o:I

    .line 320
    iput-boolean v7, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->n:Z

    goto :goto_2

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 335
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u:Ljava/lang/String;

    .line 339
    :cond_6
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->e()V

    .line 343
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->q:Lcom/sec/chaton/d/a/g;

    const/4 v1, 0x3

    invoke-static {}, Lcom/sec/chaton/d/v;->d()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "buddy_no = ? "

    new-array v6, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    aput-object v4, v6, v7

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    .line 2438
    if-nez p2, :cond_1

    .line 2475
    :cond_0
    :goto_0
    return-void

    .line 2441
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2444
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 2446
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->V:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/memo/g;

    .line 2448
    if-eqz v0, :cond_0

    .line 2451
    invoke-virtual {v0}, Lcom/sec/chaton/memo/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 2452
    invoke-virtual {v0}, Lcom/sec/chaton/memo/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 2455
    sget-object v2, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2456
    const v1, 0x7f0b01d0

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 2457
    const/4 v1, 0x0

    const/16 v2, 0x7d0

    const/4 v3, 0x1

    const v4, 0x7f0b01d1

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/buddy/db;

    invoke-direct {v2, p0, v0}, Lcom/sec/chaton/buddy/db;-><init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 355
    const v0, 0x7f030035

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 356
    const v0, 0x7f0c0143

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->X:Landroid/widget/LinearLayout;

    .line 357
    const v0, 0x7f0c0123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->V:Landroid/widget/ListView;

    .line 358
    const v0, 0x7f0c0144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->W:Landroid/widget/LinearLayout;

    .line 359
    const v0, 0x7f030034

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    .line 360
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->p:Landroid/view/View;

    const v2, 0x7f0c012a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ar:Landroid/widget/LinearLayout;

    .line 361
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 362
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 366
    :cond_0
    :goto_0
    return-object v1

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 364
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 556
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 558
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Lcom/sec/chaton/buddy/dm;Ljava/lang/String;)V

    .line 561
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onDestroy, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->T:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->T:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->T:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 565
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 550
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onPause, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 514
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onResume, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 517
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PROFILE_BUDDY_NO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    .line 518
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PROFILE_BUDDY_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u:Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 522
    const-string v1, "PROFILE_BUDDY_NO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    .line 523
    const-string v1, "PROFILE_BUDDY_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u:Ljava/lang/String;

    .line 526
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*********** BUDDY NO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUDDY PROFILE"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*********** BUDDY NAME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUDDY PROFILE"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 530
    const-string v0, "BuddyProfileFragment"

    const-string v1, "onResume Finish 3"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 535
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u:Ljava/lang/String;

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->T:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->T:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->T:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 542
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->q:Lcom/sec/chaton/d/a/g;

    const/4 v1, 0x3

    invoke-static {}, Lcom/sec/chaton/d/v;->d()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "buddy_no = ? "

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    aput-object v4, v6, v8

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-static {v8}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Z)V

    .line 546
    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 587
    const-string v0, "PROFILE_BUDDY_NO"

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string v0, "PROFILE_BUDDY_NAME"

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v0, "BUDDY_PROFILE_UI_TYPE"

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 590
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 591
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 446
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onStart, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->L:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 451
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 454
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->f()V

    .line 455
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 2531
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2534
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ag:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 2535
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyProfileFragment;->ag:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2538
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2539
    return-void
.end method
