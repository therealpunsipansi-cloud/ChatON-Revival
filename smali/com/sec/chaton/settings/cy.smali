.class Lcom/sec/chaton/settings/cy;
.super Ljava/lang/Object;
.source "ActivityPrivacy.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityPrivacy;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityPrivacy;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/sec/chaton/settings/cy;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 273
    iget-object v1, p0, Lcom/sec/chaton/settings/cy;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-static {v1}, Lcom/sec/chaton/settings/ActivityPrivacy;->c(Lcom/sec/chaton/settings/ActivityPrivacy;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/d/a/m;->a(Landroid/content/ContentResolver;)I

    move-result v1

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buddy count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Settings"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    if-gtz v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/sec/chaton/settings/cy;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-static {v1}, Lcom/sec/chaton/settings/ActivityPrivacy;->c(Lcom/sec/chaton/settings/ActivityPrivacy;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/cy;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/ActivityPrivacy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0112

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 295
    :goto_0
    return v0

    .line 282
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/settings/cy;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-static {v1}, Lcom/sec/chaton/settings/ActivityPrivacy;->c(Lcom/sec/chaton/settings/ActivityPrivacy;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string v1, "BUDDY_SORT_STYLE"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    const-string v1, "ACTIVITY_PURPOSE"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    iget-object v1, p0, Lcom/sec/chaton/settings/cy;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->startActivity(Landroid/content/Intent;)V

    .line 295
    const/4 v0, 0x1

    goto :goto_0
.end method
