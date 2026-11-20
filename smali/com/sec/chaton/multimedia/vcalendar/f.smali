.class public Lcom/sec/chaton/multimedia/vcalendar/f;
.super Ljava/lang/Object;
.source "VCalendarStruct.java"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/sec/chaton/multimedia/vcalendar/a;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/f;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/f;->a:Ljava/util/List;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method
