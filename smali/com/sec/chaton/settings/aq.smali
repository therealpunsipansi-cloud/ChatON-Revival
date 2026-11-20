.class Lcom/sec/chaton/settings/aq;
.super Ljava/lang/Object;
.source "ActivityTellFriends.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityTellFriends;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityTellFriends;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sec/chaton/settings/aq;->a:Lcom/sec/chaton/settings/ActivityTellFriends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sec/chaton/settings/aq;->a:Lcom/sec/chaton/settings/ActivityTellFriends;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityTellFriends;->b(Lcom/sec/chaton/settings/ActivityTellFriends;)V

    .line 84
    return-void
.end method
