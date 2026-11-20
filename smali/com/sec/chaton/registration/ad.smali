.class Lcom/sec/chaton/registration/ad;
.super Ljava/lang/Object;
.source "CountryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/CountryActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/CountryActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/sec/chaton/registration/ad;->a:Lcom/sec/chaton/registration/CountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/registration/ad;->a:Lcom/sec/chaton/registration/CountryActivity;

    invoke-static {v1}, Lcom/sec/chaton/registration/CountryActivity;->a(Lcom/sec/chaton/registration/CountryActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/registration/CountryWrite;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    iget-object v1, p0, Lcom/sec/chaton/registration/ad;->a:Lcom/sec/chaton/registration/CountryActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/registration/CountryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    return-void
.end method
