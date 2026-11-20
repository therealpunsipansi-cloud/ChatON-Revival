.class final Lcom/sec/widget/m;
.super Ljava/lang/Object;
.source "RemoveCharsFilter.java"

# interfaces
.implements Lcom/sec/widget/k;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sec/widget/m;->a:Landroid/widget/EditText;

    iput p2, p0, Lcom/sec/widget/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sec/widget/m;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/widget/m;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    return-void
.end method
