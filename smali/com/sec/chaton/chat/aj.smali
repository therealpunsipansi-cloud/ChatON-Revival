.class public Lcom/sec/chaton/chat/aj;
.super Ljava/lang/Object;
.source "ChatListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/an;

.field private b:Lcom/sec/chaton/widget/ProfileImageView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/chat/an;Lcom/sec/chaton/widget/ProfileImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3350
    iput-object p1, p0, Lcom/sec/chaton/chat/aj;->a:Lcom/sec/chaton/chat/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3351
    iput-object p2, p0, Lcom/sec/chaton/chat/aj;->b:Lcom/sec/chaton/widget/ProfileImageView;

    .line 3352
    iput-object p3, p0, Lcom/sec/chaton/chat/aj;->c:Ljava/lang/String;

    .line 3353
    iput-object p4, p0, Lcom/sec/chaton/chat/aj;->d:Ljava/lang/String;

    .line 3354
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3358
    iget-object v0, p0, Lcom/sec/chaton/chat/aj;->a:Lcom/sec/chaton/chat/an;

    invoke-static {v0}, Lcom/sec/chaton/chat/an;->i(Lcom/sec/chaton/chat/an;)Lcom/sec/chaton/chat/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/aj;->b:Lcom/sec/chaton/widget/ProfileImageView;

    iget-object v2, p0, Lcom/sec/chaton/chat/aj;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/chat/aj;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/sec/chaton/chat/f;->a(Landroid/view/View;Lcom/sec/chaton/widget/ProfileImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 3359
    return-void
.end method
