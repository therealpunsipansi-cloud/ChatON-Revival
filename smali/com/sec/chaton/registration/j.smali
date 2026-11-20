.class Lcom/sec/chaton/registration/j;
.super Ljava/lang/Object;
.source "CountryWrite.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/CountryWrite;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/CountryWrite;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sec/chaton/registration/j;->a:Lcom/sec/chaton/registration/CountryWrite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/registration/j;->a:Lcom/sec/chaton/registration/CountryWrite;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/CountryWrite;->finish()V

    .line 35
    return-void
.end method
