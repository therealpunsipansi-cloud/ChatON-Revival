.class public Lcom/sec/chaton/widget/h;
.super Ljava/lang/Object;
.source "SMSProgressBar.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/sec/chaton/widget/h;->a:Landroid/content/Context;

    .line 12
    return-void
.end method

.method private a()Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/sec/chaton/widget/a;

    iget-object v1, p0, Lcom/sec/chaton/widget/h;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;Z)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sec/chaton/widget/h;->a()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 22
    iget-object v1, p0, Lcom/sec/chaton/widget/h;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 23
    return-object v0
.end method
