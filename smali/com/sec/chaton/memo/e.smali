.class public Lcom/sec/chaton/memo/e;
.super Landroid/widget/BaseAdapter;
.source "MemoAdapter.java"


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/view/LayoutInflater;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, ""

    sput-object v0, Lcom/sec/chaton/memo/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/sec/chaton/memo/e;->a:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/sec/chaton/memo/e;->b:Ljava/util/ArrayList;

    .line 43
    iput p4, p0, Lcom/sec/chaton/memo/e;->d:I

    .line 44
    iget-object v0, p0, Lcom/sec/chaton/memo/e;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/memo/e;->c:Landroid/view/LayoutInflater;

    .line 46
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "msisdn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/memo/e;->e:Ljava/lang/String;

    .line 48
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/sec/chaton/memo/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/memo/e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/memo/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/memo/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/memo/e;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 233
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 234
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 236
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 237
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 239
    iget-object v0, p0, Lcom/sec/chaton/memo/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "dd MMM/HH:mm"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 247
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 253
    :goto_1
    return-object v0

    .line 244
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "dd MMM/h:mm aa"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    .line 253
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM,yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/chaton/memo/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/chaton/memo/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 68
    .line 70
    if-nez p2, :cond_1

    .line 71
    iget-object v0, p0, Lcom/sec/chaton/memo/e;->c:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/sec/chaton/memo/e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/sec/chaton/memo/h;

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Lcom/sec/chaton/memo/h;-><init>(Landroid/widget/RelativeLayout;)V

    move-object p2, v1

    move-object v1, v2

    .line 77
    :goto_0
    iget-object v2, v1, Lcom/sec/chaton/memo/h;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/chaton/memo/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/memo/g;

    invoke-virtual {v0}, Lcom/sec/chaton/memo/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, v1, Lcom/sec/chaton/memo/h;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/chaton/memo/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/memo/g;

    invoke-virtual {v0}, Lcom/sec/chaton/memo/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/sec/chaton/memo/e;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/sec/chaton/memo/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v2

    iget-object v3, v1, Lcom/sec/chaton/memo/h;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/chaton/memo/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/memo/g;

    invoke-virtual {v0}, Lcom/sec/chaton/memo/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/sec/chaton/memo/f;

    invoke-direct {v0, p0, p1}, Lcom/sec/chaton/memo/f;-><init>(Lcom/sec/chaton/memo/e;I)V

    .line 133
    iget-object v2, v1, Lcom/sec/chaton/memo/h;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v2, v1, Lcom/sec/chaton/memo/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/sec/chaton/memo/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/memo/g;

    invoke-virtual {v0}, Lcom/sec/chaton/memo/g;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/memo/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, v1, Lcom/sec/chaton/memo/h;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_0
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    return-object p2

    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/memo/h;

    move-object v1, v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v2, v1, Lcom/sec/chaton/memo/h;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/chaton/memo/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/memo/g;

    invoke-virtual {v0}, Lcom/sec/chaton/memo/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/sec/chaton/memo/e;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, v1, Lcom/sec/chaton/memo/h;->e:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 166
    iget-object v0, v1, Lcom/sec/chaton/memo/h;->c:Landroid/widget/TextView;

    const-string v2, "#FFFFA800"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, v1, Lcom/sec/chaton/memo/h;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0201e1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method
