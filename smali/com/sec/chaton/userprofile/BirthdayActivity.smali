.class public Lcom/sec/chaton/userprofile/BirthdayActivity;
.super Lcom/sec/chaton/base/BaseActivity;
.source "BirthdayActivity.java"


# instance fields
.field a:Ljava/text/SimpleDateFormat;

.field b:Ljava/text/SimpleDateFormat;

.field c:Landroid/content/Context;

.field d:Z

.field e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/text/SimpleDateFormat;

.field private k:Ljava/util/Calendar;

.field private l:Lcom/sec/chaton/a/ao;

.field private m:Landroid/app/ProgressDialog;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/CheckBox;

.field private t:Lcom/sec/chaton/userprofile/as;

.field private u:Z

.field private v:Landroid/text/TextWatcher;

.field private w:Landroid/os/Handler;

.field private x:Lcom/sec/chaton/userprofile/au;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->k:Ljava/util/Calendar;

    .line 74
    iput-boolean v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->d:Z

    .line 75
    iput-boolean v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->u:Z

    .line 117
    new-instance v0, Lcom/sec/chaton/userprofile/az;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/az;-><init>(Lcom/sec/chaton/userprofile/BirthdayActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->v:Landroid/text/TextWatcher;

    .line 202
    new-instance v0, Lcom/sec/chaton/userprofile/ba;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/ba;-><init>(Lcom/sec/chaton/userprofile/BirthdayActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->w:Landroid/os/Handler;

    .line 343
    new-instance v0, Lcom/sec/chaton/userprofile/av;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/av;-><init>(Lcom/sec/chaton/userprofile/BirthdayActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 383
    new-instance v0, Lcom/sec/chaton/userprofile/aw;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/aw;-><init>(Lcom/sec/chaton/userprofile/BirthdayActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->x:Lcom/sec/chaton/userprofile/au;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/BirthdayActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->m:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/BirthdayActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/BirthdayActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/BirthdayActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/sec/chaton/userprofile/BirthdayActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/userprofile/BirthdayActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/sec/chaton/userprofile/BirthdayActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const v4, 0x7f0b00d1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 149
    const-string v0, "FULL"

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->a:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :goto_1
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0

    .line 156
    :cond_0
    const-string v0, "SHORT"

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    .line 166
    :cond_1
    const-string v0, "DONT"

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ""

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "birthday_year_show"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 174
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    const-string v0, "birthday_show"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 254
    const-string v0, "init"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/sec/chaton/a/ao;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->w:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ao;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->l:Lcom/sec/chaton/a/ao;

    .line 256
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "birthday_type"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->f:Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "birthday"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    .line 258
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->f()V

    .line 259
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->d()V

    .line 260
    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/userprofile/BirthdayActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->e()V

    return-void
.end method

.method static synthetic f(Lcom/sec/chaton/userprofile/BirthdayActivity;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->v:Landroid/text/TextWatcher;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const v2, 0x7f080038

    .line 268
    const-string v0, "FULL"

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    :goto_0
    return-void

    .line 270
    :cond_0
    const-string v0, "SHORT"

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 272
    :cond_1
    const-string v0, "DONT"

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->i:Landroid/widget/TextView;

    const-string v1, "#9A9A9A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->i:Landroid/widget/TextView;

    const-string v1, "#9A9A9A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 281
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 282
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 283
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[editBirthDay] mBirthDay="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v3, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, ""

    iget-object v4, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 287
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 289
    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 290
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 291
    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 298
    :cond_0
    const-string v3, "FULL"

    iget-object v4, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 299
    iput-boolean v5, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->q:Z

    .line 300
    invoke-virtual {p0, v2, v1, v0, v6}, Lcom/sec/chaton/userprofile/BirthdayActivity;->a(IIII)V

    .line 307
    :goto_0
    return-void

    .line 301
    :cond_1
    const-string v3, "SHORT"

    iget-object v4, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 302
    iput-boolean v5, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->q:Z

    .line 303
    invoke-virtual {p0, v2, v1, v0, v5}, Lcom/sec/chaton/userprofile/BirthdayActivity;->a(IIII)V

    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {p0, v2, v1, v0, v6}, Lcom/sec/chaton/userprofile/BirthdayActivity;->a(IIII)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/sec/chaton/userprofile/BirthdayActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->g()V

    return-void
.end method

.method static synthetic h(Lcom/sec/chaton/userprofile/BirthdayActivity;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->k:Ljava/util/Calendar;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/chaton/userprofile/ax;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/ax;-><init>(Lcom/sec/chaton/userprofile/BirthdayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->s:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sec/chaton/userprofile/ay;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/ay;-><init>(Lcom/sec/chaton/userprofile/BirthdayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    return-void
.end method

.method static synthetic i(Lcom/sec/chaton/userprofile/BirthdayActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sec/chaton/userprofile/BirthdayActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 438
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 439
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 440
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toDay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-object v0
.end method

.method protected a(IIII)V
    .locals 6

    .prologue
    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->t:Lcom/sec/chaton/userprofile/as;

    .line 368
    packed-switch p4, :pswitch_data_0

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->t:Lcom/sec/chaton/userprofile/as;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->t:Lcom/sec/chaton/userprofile/as;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/chaton/userprofile/as;->a(III)V

    .line 379
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->t:Lcom/sec/chaton/userprofile/as;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/as;->show()V

    .line 381
    :cond_0
    return-void

    .line 370
    :pswitch_0
    new-instance v0, Lcom/sec/chaton/userprofile/as;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->x:Lcom/sec/chaton/userprofile/au;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/userprofile/as;-><init>(Landroid/content/Context;Lcom/sec/chaton/userprofile/au;III)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->t:Lcom/sec/chaton/userprofile/as;

    goto :goto_0

    .line 373
    :pswitch_1
    new-instance v0, Lcom/sec/chaton/userprofile/as;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->x:Lcom/sec/chaton/userprofile/au;

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/userprofile/as;-><init>(Landroid/content/Context;Lcom/sec/chaton/userprofile/au;III)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->t:Lcom/sec/chaton/userprofile/as;

    goto :goto_0

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[sendBirthday] mBirthDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "birthday_type"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "birthday"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "birthday_year_show"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->u:Z

    if-ne v2, v0, :cond_0

    .line 494
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->finish()V

    .line 515
    :goto_0
    return-void

    .line 496
    :cond_0
    const-string v0, "FULL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iput-boolean v5, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->q:Z

    .line 498
    new-instance v0, Lcom/sec/chaton/c/a/f;

    invoke-direct {v0}, Lcom/sec/chaton/c/a/f;-><init>()V

    .line 499
    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/a/f;->c(Ljava/lang/String;)V

    .line 500
    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->l:Lcom/sec/chaton/a/ao;

    const-string v2, "FULL"

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/a/ao;->a(Lcom/sec/chaton/c/a/f;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 502
    :cond_1
    const-string v0, "SHORT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    iput-boolean v5, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->q:Z

    .line 504
    new-instance v0, Lcom/sec/chaton/c/a/f;

    invoke-direct {v0}, Lcom/sec/chaton/c/a/f;-><init>()V

    .line 505
    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/a/f;->c(Ljava/lang/String;)V

    .line 506
    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->l:Lcom/sec/chaton/a/ao;

    const-string v2, "SHORT"

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/a/ao;->a(Lcom/sec/chaton/c/a/f;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 509
    :cond_2
    iput-boolean v4, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->q:Z

    .line 510
    new-instance v0, Lcom/sec/chaton/c/a/f;

    invoke-direct {v0}, Lcom/sec/chaton/c/a/f;-><init>()V

    .line 511
    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/a/f;->c(Ljava/lang/String;)V

    .line 512
    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->l:Lcom/sec/chaton/a/ao;

    const-string v2, "DONT"

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/a/ao;->a(Lcom/sec/chaton/c/a/f;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 448
    const-string v0, "FULL"

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->f:Ljava/lang/String;

    .line 450
    const-string v0, ""

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    .line 453
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick::mBirthDay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->r:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 459
    const-string v0, "SHORT"

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->f:Ljava/lang/String;

    .line 460
    const-string v0, ""

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->g:Ljava/lang/String;

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->r:Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f0300a4

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->setContentView(I)V

    .line 89
    iput-object p0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->c:Landroid/content/Context;

    .line 91
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x31e

    const/16 v2, 0x2e2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 95
    :cond_0
    const v0, 0x7f0c0378

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->h:Landroid/widget/LinearLayout;

    .line 96
    const v0, 0x7f0c0379

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->i:Landroid/widget/TextView;

    .line 98
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->a:Ljava/text/SimpleDateFormat;

    .line 99
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->b:Ljava/text/SimpleDateFormat;

    .line 100
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->j:Ljava/text/SimpleDateFormat;

    .line 101
    new-instance v0, Lcom/sec/chaton/widget/h;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->m:Landroid/app/ProgressDialog;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mOption : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const v0, 0x7f0c037c

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->s:Landroid/widget/CheckBox;

    .line 106
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->s:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "birthday_show"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "birthday_show"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->s:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "birthday_year_show"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->u:Z

    .line 112
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->h()V

    .line 113
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->e()V

    .line 115
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->m:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->t:Lcom/sec/chaton/userprofile/as;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->t:Lcom/sec/chaton/userprofile/as;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/as;->dismiss()V

    .line 526
    :cond_1
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onDestroy()V

    .line 527
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 551
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->finish()V

    .line 573
    :goto_0
    return v0

    .line 556
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 573
    :pswitch_0
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 558
    :pswitch_1
    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->s:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 559
    if-eqz v1, :cond_1

    .line 561
    iget-object v1, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->a(Ljava/lang/String;)V

    .line 567
    :goto_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->setResult(I)V

    goto :goto_0

    .line 565
    :cond_1
    const-string v1, "DONT"

    invoke-virtual {p0, v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 570
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->finish()V

    goto :goto_0

    .line 556
    :pswitch_data_0
    .packed-switch 0x7f0c04cb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 579
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 580
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 584
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 587
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const v5, 0x7f0c04ce

    const v4, 0x7f0c04cd

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 534
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 535
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 536
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 537
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 538
    iget-boolean v0, p0, Lcom/sec/chaton/userprofile/BirthdayActivity;->d:Z

    if-eqz v0, :cond_0

    .line 539
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 540
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 545
    :goto_0
    return v2

    .line 542
    :cond_0
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 543
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 474
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onResume()V

    .line 475
    const-string v0, "onResume"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    return-void
.end method
