.class Lcom/sec/chaton/settings/bn;
.super Ljava/lang/Object;
.source "FragmentRingToneView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/d;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/d;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const v2, 0x7f0b0274

    const/4 v3, 0x2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    if-nez p3, :cond_0

    .line 163
    iget-object v0, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v0, v0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    iget-object v1, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v1, v1, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-virtual {v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->a(Lcom/sec/chaton/settings/FragmentRingToneView;Landroid/media/Ringtone;)Landroid/media/Ringtone;

    .line 164
    iget-object v0, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v0, v0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->f(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 165
    iget-object v0, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v0, v0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    iget-object v1, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v1, v1, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->f(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/media/Ringtone;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v2, v2, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/FragmentRingToneView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->a(Lcom/sec/chaton/settings/FragmentRingToneView;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v0, v0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->j(Lcom/sec/chaton/settings/FragmentRingToneView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->b(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v0, v0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->b(Lcom/sec/chaton/settings/FragmentRingToneView;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    :goto_0
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v0, v0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    iget-object v1, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v1, v1, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-virtual {v1, v2}, Lcom/sec/chaton/settings/FragmentRingToneView;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->a(Lcom/sec/chaton/settings/FragmentRingToneView;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v0, v0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    const-string v1, "Silent"

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->b(Lcom/sec/chaton/settings/FragmentRingToneView;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v0, v0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/settings/FragmentRingToneView;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v0, v0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    iget-object v1, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v1, v1, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->c(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/media/RingtoneManager;

    move-result-object v1

    add-int/lit8 v2, p3, -0x2

    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->getRingtone(I)Landroid/media/Ringtone;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->a(Lcom/sec/chaton/settings/FragmentRingToneView;Landroid/media/Ringtone;)Landroid/media/Ringtone;

    .line 174
    iget-object v0, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v0, v0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->f(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 175
    iget-object v0, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v0, v0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->d(Lcom/sec/chaton/settings/FragmentRingToneView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v0, v0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    iget-object v1, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v1, v1, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->d(Lcom/sec/chaton/settings/FragmentRingToneView;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->a(Lcom/sec/chaton/settings/FragmentRingToneView;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v0, v0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    iget-object v1, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v1, v1, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->c(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/media/RingtoneManager;

    move-result-object v1

    add-int/lit8 v2, p3, -0x2

    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->b(Lcom/sec/chaton/settings/FragmentRingToneView;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v0, v0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentRingToneView;->j(Lcom/sec/chaton/settings/FragmentRingToneView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_2
    const-string v0, "arrayindexounofbounded"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/sec/chaton/settings/bn;->a:Lcom/sec/chaton/settings/d;

    iget-object v0, v0, Lcom/sec/chaton/settings/d;->a:Lcom/sec/chaton/settings/FragmentRingToneView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sec/chaton/settings/FragmentRingToneView;->a(Lcom/sec/chaton/settings/FragmentRingToneView;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method
