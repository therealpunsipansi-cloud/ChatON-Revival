.class public Lcom/sec/chaton/settings/bo;
.super Ljava/lang/Object;
.source "SettingBean.java"


# static fields
.field public static a:Ljava/util/HashMap;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private k:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/sec/chaton/settings/ak;

    invoke-direct {v0}, Lcom/sec/chaton/settings/ak;-><init>()V

    sput-object v0, Lcom/sec/chaton/settings/bo;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/settings/bo;->k:Landroid/content/SharedPreferences;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/settings/bo;->b:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/settings/bo;->c:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/settings/bo;->d:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/settings/bo;->e:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/settings/bo;->f:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/settings/bo;->g:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/settings/bo;->h:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/settings/bo;->i:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/settings/bo;->j:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/sec/chaton/settings/bo;->k:Landroid/content/SharedPreferences;

    .line 15
    return-void
.end method
