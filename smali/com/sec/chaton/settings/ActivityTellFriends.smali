.class public Lcom/sec/chaton/settings/ActivityTellFriends;
.super Landroid/app/Activity;
.source "ActivityTellFriends.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 16
    iput-object p0, p0, Lcom/sec/chaton/settings/ActivityTellFriends;->a:Landroid/content/Context;

    .line 17
    const-string v0, "Setting"

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityTellFriends;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityTellFriends;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityTellFriends;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v0, "vnd.android-dir/mms-sms"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/sec/chaton/settings/ActivityTellFriends;->startActivityForResult(Landroid/content/Intent;I)V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivityTellFriends;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityTellFriends;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityTellFriends;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string v2, "sms_body"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/settings/ActivityTellFriends;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/settings/ActivityTellFriends;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityTellFriends;->b()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    packed-switch p1, :pswitch_data_0

    .line 138
    :pswitch_0
    return-void

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f0300b5

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityTellFriends;->setContentView(I)V

    .line 46
    const v0, 0x7f0c03c3

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityTellFriends;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 47
    new-instance v1, Lcom/sec/chaton/settings/ap;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/ap;-><init>(Lcom/sec/chaton/settings/ActivityTellFriends;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f0c03c6

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityTellFriends;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 57
    new-instance v1, Lcom/sec/chaton/settings/ao;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/ao;-><init>(Lcom/sec/chaton/settings/ActivityTellFriends;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f0c03c2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityTellFriends;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    new-instance v1, Lcom/sec/chaton/settings/ar;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/ar;-><init>(Lcom/sec/chaton/settings/ActivityTellFriends;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f0c03c5

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityTellFriends;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    new-instance v1, Lcom/sec/chaton/settings/aq;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/aq;-><init>(Lcom/sec/chaton/settings/ActivityTellFriends;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method
