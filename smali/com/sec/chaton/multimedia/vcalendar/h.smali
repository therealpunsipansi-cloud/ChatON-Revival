.class Lcom/sec/chaton/multimedia/vcalendar/h;
.super Ljava/lang/Object;
.source "VCalendarListFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/sec/chaton/multimedia/vcalendar/h;->a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 342
    const-string v0, "*******************onLoadFinished()"

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*******************Event count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/h;->a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;

    invoke-static {v0, p2}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a(Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;Landroid/database/Cursor;)V

    .line 361
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/h;->a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/h;->a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a(Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcalendar/h;->a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->b(Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a(Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 364
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/h;->a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->c(Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/h;->a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->c(Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 367
    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 271
    const-string v0, "onCreateLoader()"

    sget-object v1, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 300
    :try_start_0
    const-string v0, "android.provider.CalendarContract$Events"

    .line 301
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 303
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/h;->a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "content://com.android.calendar/events"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "_ID"

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v6, 0x1

    const-string v4, "TITLE"

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v6, 0x2

    const-string v4, "EVENT_LOCATION"

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v6, 0x3

    const-string v4, "DESCRIPTION"

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v6, 0x4

    const-string v4, "DTSTART"

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v6, 0x5

    const-string v4, "DTEND"

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v6, 0x6

    const-string v4, "CALENDAR_ID"

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v6, 0x7

    const-string v4, "RRULE"

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const/16 v6, 0x8

    const-string v4, "EVENT_TIMEZONE"

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const/16 v6, 0x9

    const-string v4, "DELETED"

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5}, Ljava/lang/String;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " dtstart asc "

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    return-object v0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v7

    .line 319
    goto :goto_0

    .line 323
    :cond_0
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/h;->a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "content://com.android.calendar/events"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v5

    const-string v4, "title"

    aput-object v4, v3, v6

    const-string v4, "eventLocation"

    aput-object v4, v3, v8

    const-string v4, "description"

    aput-object v4, v3, v9

    const/4 v4, 0x4

    const-string v5, "dtstart"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "dtend"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "calendar_id"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "rrule"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "eventTimezone"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "deleted"

    aput-object v5, v3, v4

    const-string v6, " dtstart asc "

    move-object v4, v7

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 267
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/multimedia/vcalendar/h;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method
