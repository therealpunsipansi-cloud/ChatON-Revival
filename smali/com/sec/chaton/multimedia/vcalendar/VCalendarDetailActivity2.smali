.class public Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;
.super Landroid/app/Activity;
.source "VCalendarDetailActivity2.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:J

.field c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/sec/chaton/multimedia/vcalendar/f;

.field private m:Lcom/sec/chaton/multimedia/vcalendar/a;

.field private n:Ljava/lang/String;

.field private o:Landroid/content/Context;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/app/ProgressDialog;

.field private final r:I

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->r:I

    .line 692
    new-instance v0, Lcom/sec/chaton/multimedia/vcalendar/b;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/vcalendar/b;-><init>(Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->s:Ljava/lang/Runnable;

    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 968
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

    .line 972
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v6, v0

    .line 979
    :goto_0
    const-string v0, "nayeon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get provider at ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    if-nez v6, :cond_0

    .line 983
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

    .line 985
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v6

    .line 993
    :cond_0
    :goto_1
    return-object v6

    .line 974
    :catch_0
    move-exception v0

    goto :goto_0

    .line 976
    :catch_1
    move-exception v0

    goto :goto_0

    .line 987
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;)Lcom/sec/chaton/multimedia/vcalendar/f;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->l:Lcom/sec/chaton/multimedia/vcalendar/f;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 569
    const-string v0, "showPasswordLockActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/sec/chaton/util/bv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 574
    const-string v0, "MODE"

    const-string v2, "HOME"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    invoke-virtual {p0, v1}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->startActivity(Landroid/content/Intent;)V

    .line 578
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 789
    new-instance v1, Lcom/sec/chaton/multimedia/vcalendar/j;

    invoke-direct {v1}, Lcom/sec/chaton/multimedia/vcalendar/j;-><init>()V

    .line 792
    const/4 v0, 0x0

    .line 794
    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 795
    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->e:Ljava/lang/String;

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 796
    array-length v3, v2

    if-ne v3, v5, :cond_1

    .line 797
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->e:Ljava/lang/String;

    .line 805
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 810
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 798
    :cond_1
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 799
    aget-object v0, v2, v5

    goto :goto_0

    .line 801
    :cond_2
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->finish()V

    goto :goto_0

    .line 812
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/chaton/multimedia/vcalendar/j;->a(Ljava/lang/String;)Lcom/sec/chaton/multimedia/vcalendar/f;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->l:Lcom/sec/chaton/multimedia/vcalendar/f;

    .line 815
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    .line 818
    const-string v0, ""

    .line 819
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 820
    const-string v0, "calendar"

    move-object v1, v0

    .line 824
    :goto_0
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 827
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 829
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->c()I

    move-result v4

    .line 831
    if-lez v4, :cond_3

    .line 871
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v0, v5, :cond_2

    .line 875
    const-string v0, "android.provider.CalendarContract$Events"

    .line 878
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 879
    const-string v0, "CALENDAR_ID"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 880
    const-string v0, "TITLE"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string v0, "DESCRIPTION"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    const-string v0, "EVENT_LOCATION"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    const-string v0, "DTSTART"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->g:Ljava/lang/Long;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 884
    const-string v0, "DTEND"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->h:Ljava/lang/Long;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 886
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->n:Ljava/lang/String;

    .line 891
    :cond_0
    const-string v0, "EVENT_TIMEZONE"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 908
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "******* SAVE EVENTS : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 910
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 917
    const v0, 0x7f0b00f6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 923
    :goto_2
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->finish()V

    .line 924
    return-void

    .line 822
    :cond_1
    const-string v0, "com.android.calendar"

    move-object v1, v0

    goto/16 :goto_0

    .line 893
    :catch_0
    move-exception v0

    .line 895
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 898
    :cond_2
    const-string v0, "calendar_id"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 899
    const-string v0, "title"

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    const-string v0, "description"

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    const-string v0, "eventLocation"

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    const-string v0, "dtstart"

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->g:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->b:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 903
    const-string v0, "dtend"

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->h:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->c:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 904
    const-string v0, "eventTimezone"

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 920
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->o:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

.method private c()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 928
    .line 929
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v3, "name"

    aput-object v3, v2, v0

    .line 930
    const-string v3, "calendars"

    .line 934
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-le v0, v4, :cond_1

    .line 935
    const-string v0, "visible=1"

    .line 940
    :goto_0
    invoke-direct {p0, v2, v0, v3}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 942
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 943
    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 944
    const-string v3, "_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 947
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 948
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 953
    if-eqz v4, :cond_2

    .line 954
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 963
    :goto_1
    return v0

    .line 937
    :cond_1
    const-string v0, "selected=1"

    goto :goto_0

    .line 958
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 720
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 722
    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 724
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 726
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/af;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".VCS"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 732
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 749
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 759
    :cond_1
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 770
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 771
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 772
    invoke-virtual {p0, p1}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->a(Ljava/lang/String;)V

    .line 775
    :cond_2
    if-eqz v2, :cond_3

    .line 776
    const-string v1, "extra fileuri"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    :cond_3
    const-string v1, "extra vcalendar"

    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->setResult(ILandroid/content/Intent;)V

    .line 781
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 782
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->removeDialog(I)V

    .line 784
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->finish()V

    .line 785
    return-void

    .line 720
    :cond_4
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 748
    :catchall_0
    move-exception v0

    .line 749
    :goto_2
    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 748
    :cond_5
    :goto_3
    throw v0

    .line 741
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 749
    :goto_4
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    .line 751
    :catch_1
    move-exception v0

    goto :goto_1

    .line 743
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 749
    :goto_5
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 751
    :catch_3
    move-exception v1

    goto :goto_3

    .line 748
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 743
    :catch_4
    move-exception v1

    goto :goto_5

    .line 741
    :catch_5
    move-exception v1

    goto :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 155
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 157
    const v0, 0x7f030089

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->setContentView(I)V

    .line 159
    const v0, 0x7f0c0304

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 169
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 174
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    :cond_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 998
    packed-switch p1, :pswitch_data_0

    .line 1006
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1000
    :pswitch_0
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->q:Landroid/app/ProgressDialog;

    .line 1001
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->q:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1002
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->q:Landroid/app/ProgressDialog;

    const v1, 0x7f0b007a

    invoke-virtual {p0, v1}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1003
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->q:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 998
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 198
    iget v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 199
    const v0, 0x7f0c04c9

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 203
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 201
    :cond_0
    const v0, 0x7f0c04c4

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 243
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 210
    :sswitch_0
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->b()V

    goto :goto_0

    .line 213
    :sswitch_1
    new-instance v0, Lcom/sec/chaton/multimedia/vcalendar/a;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/vcalendar/a;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/chaton/multimedia/vcalendar/a;->i:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->g:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/multimedia/vcalendar/a;->c:Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->h:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/multimedia/vcalendar/a;->b:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/chaton/multimedia/vcalendar/a;->j:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/chaton/multimedia/vcalendar/a;->a:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/chaton/multimedia/vcalendar/a;->l:Ljava/lang/String;

    .line 225
    new-instance v1, Lcom/sec/chaton/multimedia/vcalendar/f;

    invoke-direct {v1}, Lcom/sec/chaton/multimedia/vcalendar/f;-><init>()V

    iput-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->l:Lcom/sec/chaton/multimedia/vcalendar/f;

    .line 226
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->l:Lcom/sec/chaton/multimedia/vcalendar/f;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/multimedia/vcalendar/f;->a(Lcom/sec/chaton/multimedia/vcalendar/a;)V

    .line 228
    invoke-virtual {p0, v3}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->showDialog(I)V

    .line 229
    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->s:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V

    .line 230
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 233
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 234
    const-string v1, "extra vcalendar"

    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-virtual {p0, v3, v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->setResult(ILandroid/content/Intent;)V

    .line 237
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->finish()V

    goto :goto_0

    .line 240
    :sswitch_3
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->finish()V

    goto :goto_0

    .line 208
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f0c04c2 -> :sswitch_2
        0x7f0c04c4 -> :sswitch_1
        0x7f0c04c9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 584
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 585
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 183
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 184
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 189
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 192
    :cond_0
    const v0, 0x7f0b0083

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->setTitle(I)V

    .line 193
    return-void
.end method

.method public onResume()V
    .locals 14

    .prologue
    const-wide/16 v11, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 248
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 250
    iput-object p0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->o:Landroid/content/Context;

    .line 251
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->k:I

    .line 258
    iget v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->k:I

    if-ne v0, v1, :cond_6

    .line 259
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "inbox_NO"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->d:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra summary"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->f:Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra dtstart"

    invoke-virtual {v0, v2, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->g:Ljava/lang/Long;

    .line 263
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra dtend"

    invoke-virtual {v0, v2, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->h:Ljava/lang/Long;

    .line 264
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra location"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->i:Ljava/lang/String;

    .line 265
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra desc"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->j:Ljava/lang/String;

    .line 267
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra timezone"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->n:Ljava/lang/String;

    move v2, v1

    move v3, v1

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 365
    :cond_0
    const-string v0, "No title"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->f:Ljava/lang/String;

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 368
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->i:Ljava/lang/String;

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 371
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->j:Ljava/lang/String;

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 376
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->n:Ljava/lang/String;

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->h:Ljava/lang/Long;

    if-nez v0, :cond_b

    .line 381
    :cond_5
    const v0, 0x7f0b01cd

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 382
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->finish()V

    .line 558
    :goto_1
    return-void

    .line 272
    :cond_6
    iget v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->k:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    iget v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->k:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_17

    .line 273
    :cond_7
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "URI"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 274
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "URI"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->e:Ljava/lang/String;

    .line 278
    :cond_8
    :try_start_0
    invoke-direct {p0, p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->l:Lcom/sec/chaton/multimedia/vcalendar/f;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcalendar/f;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcalendar/a;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->m:Lcom/sec/chaton/multimedia/vcalendar/a;

    .line 284
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->m:Lcom/sec/chaton/multimedia/vcalendar/a;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcalendar/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->f:Ljava/lang/String;

    .line 286
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->m:Lcom/sec/chaton/multimedia/vcalendar/a;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcalendar/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 292
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->m:Lcom/sec/chaton/multimedia/vcalendar/a;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcalendar/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v6, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->m:Lcom/sec/chaton/multimedia/vcalendar/a;

    iget-object v6, v6, Lcom/sec/chaton/multimedia/vcalendar/a;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 298
    :goto_3
    if-nez v0, :cond_15

    .line 300
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->m:Lcom/sec/chaton/multimedia/vcalendar/a;

    iget-object v6, v6, Lcom/sec/chaton/multimedia/vcalendar/a;->c:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->m:Lcom/sec/chaton/multimedia/vcalendar/a;

    iget-object v8, v8, Lcom/sec/chaton/multimedia/vcalendar/a;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "T000000"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v2, v0

    move v0, v3

    .line 311
    :goto_4
    if-eqz v2, :cond_9

    .line 312
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->g:Ljava/lang/Long;

    .line 321
    :goto_5
    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->m:Lcom/sec/chaton/multimedia/vcalendar/a;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/vcalendar/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 325
    :try_start_3
    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->m:Lcom/sec/chaton/multimedia/vcalendar/a;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/vcalendar/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->m:Lcom/sec/chaton/multimedia/vcalendar/a;

    iget-object v7, v7, Lcom/sec/chaton/multimedia/vcalendar/a;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 332
    :goto_6
    if-nez v2, :cond_13

    .line 334
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->m:Lcom/sec/chaton/multimedia/vcalendar/a;

    iget-object v7, v7, Lcom/sec/chaton/multimedia/vcalendar/a;->b:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->m:Lcom/sec/chaton/multimedia/vcalendar/a;

    iget-object v9, v9, Lcom/sec/chaton/multimedia/vcalendar/a;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "T000000"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    move-object v13, v2

    move v2, v3

    move-object v3, v13

    .line 345
    :goto_7
    if-eqz v3, :cond_a

    .line 346
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->h:Ljava/lang/Long;

    .line 355
    :goto_8
    iget-object v3, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->m:Lcom/sec/chaton/multimedia/vcalendar/a;

    iget-object v3, v3, Lcom/sec/chaton/multimedia/vcalendar/a;->j:Ljava/lang/String;

    iput-object v3, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->i:Ljava/lang/String;

    .line 356
    iget-object v3, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->m:Lcom/sec/chaton/multimedia/vcalendar/a;

    iget-object v3, v3, Lcom/sec/chaton/multimedia/vcalendar/a;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->j:Ljava/lang/String;

    .line 358
    iget-object v3, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->m:Lcom/sec/chaton/multimedia/vcalendar/a;

    iget-object v3, v3, Lcom/sec/chaton/multimedia/vcalendar/a;->l:Ljava/lang/String;

    iput-object v3, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->n:Ljava/lang/String;

    move v3, v0

    goto/16 :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 293
    :catch_1
    move-exception v0

    move-object v0, v4

    goto/16 :goto_3

    .line 305
    :catch_2
    move-exception v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_4

    .line 315
    :cond_9
    iput-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->g:Ljava/lang/Long;

    goto :goto_5

    .line 327
    :catch_3
    move-exception v2

    move-object v2, v4

    goto :goto_6

    .line 339
    :catch_4
    move-exception v3

    move-object v3, v2

    move v2, v1

    goto :goto_7

    .line 349
    :cond_a
    iput-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->h:Ljava/lang/Long;

    goto :goto_8

    .line 387
    :cond_b
    const v0, 0x7f0c02f8

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 388
    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->b:J

    .line 394
    iget-wide v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->b:J

    iput-wide v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->c:J

    .line 396
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v4

    int-to-long v4, v4

    .line 398
    cmp-long v6, v4, v11

    if-eqz v6, :cond_d

    .line 399
    new-instance v6, Ljava/util/Date;

    iget-object v7, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v6

    if-ne v1, v6, :cond_c

    .line 400
    iget-wide v6, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->b:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->b:J

    .line 402
    :cond_c
    new-instance v6, Ljava/util/Date;

    iget-object v7, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-ne v1, v0, :cond_d

    .line 403
    iget-wide v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->c:J

    .line 408
    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 409
    new-instance v0, Ljava/util/Date;

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->g:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 411
    const v0, 0x7f0c02f9

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 414
    if-eqz v3, :cond_f

    .line 416
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "EEEE dd/MM/yyyy hh:mma"

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->b:J

    add-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    :goto_9
    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 433
    const v0, 0x7f0c02fa

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 437
    if-eqz v2, :cond_10

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEEE dd/MM/yyyy hh:mma"

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->h:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->c:J

    add-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :goto_a
    const v0, 0x7f0c02fb

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 455
    const v1, 0x7f0c02fc

    invoke-virtual {p0, v1}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->p:Landroid/widget/ImageView;

    .line 458
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->i:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    .line 459
    :cond_e
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    :goto_b
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    const v0, 0x7f0c02ff

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 519
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 520
    const v0, 0x7f0c02fe

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 556
    :goto_c
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->a()V

    goto/16 :goto_1

    .line 421
    :cond_f
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "EEEE dd/MM/yyyy hh:mma"

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 444
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEEE dd/MM/yyyy hh:mma"

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->h:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 461
    :cond_11
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 523
    :cond_12
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_13
    move-object v3, v2

    move v2, v1

    goto/16 :goto_7

    :cond_14
    move v2, v1

    goto/16 :goto_8

    :cond_15
    move-object v2, v0

    move v0, v1

    goto/16 :goto_4

    :cond_16
    move v0, v1

    goto/16 :goto_5

    :cond_17
    move v2, v1

    move v3, v1

    goto/16 :goto_0
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 563
    const-string v0, "onUserLeaveHint"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/bv;->b(Landroid/content/Context;)V

    .line 566
    return-void
.end method
