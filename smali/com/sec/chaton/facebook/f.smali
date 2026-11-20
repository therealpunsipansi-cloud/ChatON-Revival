.class Lcom/sec/chaton/facebook/f;
.super Ljava/lang/Object;
.source "FacebookMenuActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/facebook/FacebookMenuActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/facebook/FacebookMenuActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/sec/chaton/facebook/f;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 135
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 136
    return-void
.end method
