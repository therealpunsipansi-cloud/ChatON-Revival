.class Lcom/sec/chaton/userprofile/av;
.super Ljava/lang/Object;
.source "BirthdayActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/BirthdayActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/BirthdayActivity;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/sec/chaton/userprofile/av;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 348
    if-nez p2, :cond_0

    .line 349
    iget-object v0, p0, Lcom/sec/chaton/userprofile/av;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    const-string v1, "DONT"

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->a(Lcom/sec/chaton/userprofile/BirthdayActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/sec/chaton/userprofile/av;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->d(Lcom/sec/chaton/userprofile/BirthdayActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#9A9A9A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    :goto_0
    return-void

    .line 352
    :cond_0
    const-string v0, "is Checked"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "birthday_year_show"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 354
    iget-object v0, p0, Lcom/sec/chaton/userprofile/av;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    const-string v1, "FULL"

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->a(Lcom/sec/chaton/userprofile/BirthdayActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/av;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->d(Lcom/sec/chaton/userprofile/BirthdayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/av;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/av;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    const-string v1, "SHORT"

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->a(Lcom/sec/chaton/userprofile/BirthdayActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method
