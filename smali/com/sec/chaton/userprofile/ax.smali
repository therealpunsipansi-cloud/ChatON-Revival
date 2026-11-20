.class Lcom/sec/chaton/userprofile/ax;
.super Ljava/lang/Object;
.source "BirthdayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/BirthdayActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/BirthdayActivity;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/sec/chaton/userprofile/ax;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ax;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->d(Lcom/sec/chaton/userprofile/BirthdayActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ax;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/BirthdayActivity;->f(Lcom/sec/chaton/userprofile/BirthdayActivity;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 322
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ax;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->g(Lcom/sec/chaton/userprofile/BirthdayActivity;)V

    .line 323
    return-void
.end method
