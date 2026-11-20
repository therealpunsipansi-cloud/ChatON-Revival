.class public Lcom/sec/chaton/settings/FragmentRingToneView;
.super Landroid/support/v4/app/Fragment;
.source "FragmentRingToneView.java"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/widget/ListView;

.field private e:[Ljava/lang/String;

.field private f:Landroid/media/RingtoneManager;

.field private g:Landroid/media/Ringtone;

.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->a:Landroid/content/SharedPreferences;

    .line 33
    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->b:Landroid/content/SharedPreferences$Editor;

    .line 44
    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->l:Ljava/lang/String;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentRingToneView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->m:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentRingToneView;Landroid/media/Ringtone;)Landroid/media/Ringtone;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->g:Landroid/media/Ringtone;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentRingToneView;Landroid/media/RingtoneManager;)Landroid/media/RingtoneManager;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->f:Landroid/media/RingtoneManager;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentRingToneView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->j:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentRingToneView;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->d:Landroid/widget/ListView;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentRingToneView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentRingToneView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentRingToneView;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->e:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->h:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/settings/FragmentRingToneView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/media/RingtoneManager;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->f:Landroid/media/RingtoneManager;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/settings/FragmentRingToneView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/settings/FragmentRingToneView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/media/Ringtone;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->g:Landroid/media/Ringtone;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic j(Lcom/sec/chaton/settings/FragmentRingToneView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/sec/chaton/settings/FragmentRingToneView;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->m:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->a:Landroid/content/SharedPreferences;

    .line 51
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->b:Landroid/content/SharedPreferences$Editor;

    .line 52
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 53
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->h:Landroid/view/LayoutInflater;

    .line 60
    iput-object p2, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->i:Landroid/view/ViewGroup;

    .line 61
    new-instance v0, Lcom/sec/chaton/settings/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/settings/d;-><init>(Lcom/sec/chaton/settings/FragmentRingToneView;Lcom/sec/chaton/settings/al;)V

    .line 62
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->j:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 70
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->g:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->g:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "Ringtone"

    iget-object v2, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/FragmentRingToneView;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    return-void
.end method
