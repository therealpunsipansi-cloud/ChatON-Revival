.class Lcom/sec/chaton/multimedia/vcalendar/b;
.super Ljava/lang/Object;
.source "VCalendarDetailActivity2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/sec/chaton/multimedia/vcalendar/b;->a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 695
    new-instance v1, Lcom/sec/chaton/multimedia/vcalendar/g;

    invoke-direct {v1}, Lcom/sec/chaton/multimedia/vcalendar/g;-><init>()V

    .line 697
    const-string v0, ""

    .line 702
    :try_start_0
    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcalendar/b;->a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->a(Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;)Lcom/sec/chaton/multimedia/vcalendar/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sec/chaton/multimedia/vcalendar/g;->a(Lcom/sec/chaton/multimedia/vcalendar/f;I)Ljava/lang/String;
    :try_end_0
    .catch Lcom/sec/chaton/multimedia/vcalendar/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 707
    :goto_0
    if-eqz v0, :cond_0

    .line 708
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/b;->a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->a(Ljava/lang/String;)V

    .line 715
    :goto_1
    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/b;->a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;->finish()V

    goto :goto_1

    .line 703
    :catch_0
    move-exception v1

    goto :goto_0
.end method
