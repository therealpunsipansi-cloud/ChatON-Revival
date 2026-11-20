.class Lcom/sec/chaton/msgbox/g;
.super Ljava/lang/Object;
.source "MsgboxFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sec/chaton/d/j;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/sec/chaton/msgbox/MsgboxFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/msgbox/MsgboxFragment;Ljava/lang/String;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/sec/chaton/msgbox/g;->f:Lcom/sec/chaton/msgbox/MsgboxFragment;

    iput-object p2, p0, Lcom/sec/chaton/msgbox/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/chaton/msgbox/g;->b:Lcom/sec/chaton/d/j;

    iput-object p4, p0, Lcom/sec/chaton/msgbox/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/chaton/msgbox/g;->d:Ljava/lang/String;

    iput p6, p0, Lcom/sec/chaton/msgbox/g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/sec/chaton/msgbox/g;->f:Lcom/sec/chaton/msgbox/MsgboxFragment;

    iget-object v1, p0, Lcom/sec/chaton/msgbox/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/msgbox/g;->b:Lcom/sec/chaton/d/j;

    iget-object v3, p0, Lcom/sec/chaton/msgbox/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/msgbox/g;->d:Ljava/lang/String;

    iget v5, p0, Lcom/sec/chaton/msgbox/g;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/msgbox/MsgboxFragment;->a(Ljava/lang/String;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1268
    return-void
.end method
