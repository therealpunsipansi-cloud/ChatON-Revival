.class Lcom/sec/chaton/userprofile/aw;
.super Ljava/lang/Object;
.source "BirthdayActivity.java"

# interfaces
.implements Lcom/sec/chaton/userprofile/au;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/BirthdayActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/BirthdayActivity;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/DatePicker;III)V
    .locals 5

    .prologue
    .line 387
    const-string v0, ""

    .line 388
    iget-object v0, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->h(Lcom/sec/chaton/userprofile/BirthdayActivity;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 389
    iget-object v0, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->h(Lcom/sec/chaton/userprofile/BirthdayActivity;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 390
    iget-object v0, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->h(Lcom/sec/chaton/userprofile/BirthdayActivity;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDateSet::year"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onDateSet::month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onDateSet::dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v0, "FULL"

    iget-object v1, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->i(Lcom/sec/chaton/userprofile/BirthdayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-DD"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->h(Lcom/sec/chaton/userprofile/BirthdayActivity;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 398
    const/16 v0, 0xa

    if-ge p4, v0, :cond_1

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temp_full ="

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

    .line 405
    iget-object v1, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/userprofile/BirthdayActivity;->b(Lcom/sec/chaton/userprofile/BirthdayActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    iget-object v1, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v1, v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->c(Lcom/sec/chaton/userprofile/BirthdayActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDateSet::mBirthDay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->j(Lcom/sec/chaton/userprofile/BirthdayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onDateSet::displayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->c(Lcom/sec/chaton/userprofile/BirthdayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->d(Lcom/sec/chaton/userprofile/BirthdayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->c(Lcom/sec/chaton/userprofile/BirthdayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    :cond_0
    :goto_1
    return-void

    .line 401
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 410
    :cond_2
    const-string v0, "SHORT"

    iget-object v1, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->i(Lcom/sec/chaton/userprofile/BirthdayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->h(Lcom/sec/chaton/userprofile/BirthdayActivity;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 412
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v2}, Lcom/sec/chaton/userprofile/BirthdayActivity;->h(Lcom/sec/chaton/userprofile/BirthdayActivity;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 413
    iget-object v2, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->b(Lcom/sec/chaton/userprofile/BirthdayActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    iget-object v1, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v1, v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->c(Lcom/sec/chaton/userprofile/BirthdayActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->d(Lcom/sec/chaton/userprofile/BirthdayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->c(Lcom/sec/chaton/userprofile/BirthdayActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->b()V

    .line 432
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/aw;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->c()V

    goto :goto_0
.end method
