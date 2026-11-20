.class public Lcom/sec/chaton/multimedia/vcalendar/d;
.super Ljava/lang/Object;
.source "VCalendarListChildItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/sec/chaton/multimedia/vcalendar/d;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/sec/chaton/multimedia/vcalendar/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/d;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/sec/chaton/multimedia/vcalendar/d;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/d;->b:Ljava/lang/Long;

    .line 34
    invoke-virtual {p1}, Lcom/sec/chaton/multimedia/vcalendar/d;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/d;->c:Ljava/lang/Long;

    .line 35
    invoke-virtual {p1}, Lcom/sec/chaton/multimedia/vcalendar/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/d;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/sec/chaton/multimedia/vcalendar/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/d;->f:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sec/chaton/multimedia/vcalendar/d;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/sec/chaton/multimedia/vcalendar/d;->b:Ljava/lang/Long;

    .line 23
    iput-object p3, p0, Lcom/sec/chaton/multimedia/vcalendar/d;->c:Ljava/lang/Long;

    .line 24
    iput-object p4, p0, Lcom/sec/chaton/multimedia/vcalendar/d;->d:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/sec/chaton/multimedia/vcalendar/d;->e:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/sec/chaton/multimedia/vcalendar/d;->f:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/d;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/d;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/d;->e:Ljava/lang/String;

    return-object v0
.end method
