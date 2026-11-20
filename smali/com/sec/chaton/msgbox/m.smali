.class Lcom/sec/chaton/msgbox/m;
.super Ljava/lang/Object;
.source "MsgBoxListAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sec/chaton/msgbox/a;


# direct methods
.method constructor <init>(Lcom/sec/chaton/msgbox/a;I)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/sec/chaton/msgbox/m;->b:Lcom/sec/chaton/msgbox/a;

    iput p2, p0, Lcom/sec/chaton/msgbox/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 544
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 545
    iget-object v0, p0, Lcom/sec/chaton/msgbox/m;->b:Lcom/sec/chaton/msgbox/a;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/a;->a(Lcom/sec/chaton/msgbox/a;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/msgbox/m;->a:I

    invoke-virtual {v0, v1, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 546
    return-void
.end method
