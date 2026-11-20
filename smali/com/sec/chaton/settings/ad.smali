.class Lcom/sec/chaton/settings/ad;
.super Ljava/lang/Object;
.source "AboutFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/AboutFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/AboutFragment;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/sec/chaton/settings/ad;->a:Lcom/sec/chaton/settings/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/sec/chaton/settings/ad;->a:Lcom/sec/chaton/settings/AboutFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/AboutFragment;->a(I)V

    .line 179
    return-void
.end method
