.class public Lcom/sec/chaton/registration/CustomAuthClickListener;
.super Ljava/lang/Object;
.source "CustomAuthClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sec/chaton/registration/CustomAuthClickListener;->a:Landroid/app/Activity;

    .line 17
    iput-object p2, p0, Lcom/sec/chaton/registration/CustomAuthClickListener;->b:Landroid/widget/EditText;

    .line 18
    iput-object p3, p0, Lcom/sec/chaton/registration/CustomAuthClickListener;->c:Landroid/widget/EditText;

    .line 19
    iput-object p4, p0, Lcom/sec/chaton/registration/CustomAuthClickListener;->d:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sec/chaton/registration/CustomAuthClickListener;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/sec/chaton/registration/CustomAuthClickListener;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v0, Lcom/sec/chaton/registration/CustomAuthTask;

    iget-object v3, p0, Lcom/sec/chaton/registration/CustomAuthClickListener;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sec/chaton/registration/CustomAuthClickListener;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/sec/chaton/registration/CustomAuthTask;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/registration/CustomAuthTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    return-void
.end method
