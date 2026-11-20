.class Lcom/sec/chaton/buddy/w;
.super Ljava/lang/Object;
.source "ViewProfileImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/b;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/sec/chaton/buddy/do;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/do;Lcom/sec/chaton/util/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sec/chaton/buddy/w;->c:Lcom/sec/chaton/buddy/do;

    iput-object p2, p0, Lcom/sec/chaton/buddy/w;->a:Lcom/sec/chaton/util/b;

    iput-object p3, p0, Lcom/sec/chaton/buddy/w;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lcom/sec/chaton/buddy/w;->a:Lcom/sec/chaton/util/b;

    sget-object v1, Lcom/sec/chaton/util/b;->a:Lcom/sec/chaton/util/b;

    if-ne v0, v1, :cond_4

    .line 157
    iget-object v0, p0, Lcom/sec/chaton/buddy/w;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/sec/chaton/buddy/w;->c:Lcom/sec/chaton/buddy/do;

    iget-object v0, v0, Lcom/sec/chaton/buddy/do;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    iget-object v1, p0, Lcom/sec/chaton/buddy/w;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/ViewProfileImage;->a(Lcom/sec/chaton/buddy/ViewProfileImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 160
    iget-object v0, p0, Lcom/sec/chaton/buddy/w;->c:Lcom/sec/chaton/buddy/do;

    iget-object v0, v0, Lcom/sec/chaton/buddy/do;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-static {v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->b(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/w;->c:Lcom/sec/chaton/buddy/do;

    iget-object v1, v1, Lcom/sec/chaton/buddy/do;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-static {v1}, Lcom/sec/chaton/buddy/ViewProfileImage;->a(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/sec/chaton/buddy/w;->c:Lcom/sec/chaton/buddy/do;

    iget-object v0, v0, Lcom/sec/chaton/buddy/do;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-static {v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->c(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 176
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/w;->c:Lcom/sec/chaton/buddy/do;

    iget-object v0, v0, Lcom/sec/chaton/buddy/do;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-static {v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->e(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/sec/chaton/buddy/w;->c:Lcom/sec/chaton/buddy/do;

    iget-object v0, v0, Lcom/sec/chaton/buddy/do;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-static {v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->e(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 180
    :cond_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/sec/chaton/buddy/w;->c:Lcom/sec/chaton/buddy/do;

    iget-object v0, v0, Lcom/sec/chaton/buddy/do;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-static {v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->f(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    :cond_2
    return-void

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/w;->c:Lcom/sec/chaton/buddy/do;

    iget-object v0, v0, Lcom/sec/chaton/buddy/do;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-static {v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->d(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0105

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/w;->a:Lcom/sec/chaton/util/b;

    sget-object v1, Lcom/sec/chaton/util/b;->c:Lcom/sec/chaton/util/b;

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sec/chaton/buddy/w;->c:Lcom/sec/chaton/buddy/do;

    iget-object v0, v0, Lcom/sec/chaton/buddy/do;->a:Lcom/sec/chaton/buddy/ViewProfileImage;

    invoke-static {v0}, Lcom/sec/chaton/buddy/ViewProfileImage;->d(Lcom/sec/chaton/buddy/ViewProfileImage;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0062

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
