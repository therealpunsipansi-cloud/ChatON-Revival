.class public Lcom/sec/chaton/settings/ActivityPasswordLockSet;
.super Landroid/app/Activity;
.source "ActivityPasswordLockSet.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:[Landroid/widget/TextView;

.field private c:[I

.field private d:[I

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/Button;

.field private q:Landroid/content/Context;

.field private r:Landroid/app/ProgressDialog;

.field private final s:I

.field private t:Landroid/widget/TextView;

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 50
    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b:[Landroid/widget/TextView;

    .line 51
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->c:[I

    .line 53
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->d:[I

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e:Ljava/lang/String;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    .line 56
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->g:I

    .line 57
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    .line 58
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->i:I

    .line 59
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->j:I

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->l:I

    .line 64
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->n:I

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->o:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->r:Landroid/app/ProgressDialog;

    .line 73
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->s:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->w:Ljava/lang/String;

    .line 1048
    return-void

    .line 51
    nop

    :array_0
    .array-data 4
        0x7f0c033f
        0x7f0c0335
        0x7f0c0336
        0x7f0c0337
        0x7f0c0338
        0x7f0c0339
        0x7f0c033a
        0x7f0c033b
        0x7f0c033c
        0x7f0c033d
        0x7f0c0340
    .end array-data

    .line 53
    :array_1
    .array-data 4
        0x7f0c032f
        0x7f0c0330
        0x7f0c0331
        0x7f0c0332
    .end array-data
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivityPasswordLockSet;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->r:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivityPasswordLockSet;)[Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/settings/ActivityPasswordLockSet;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->q:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1033
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Complete Class name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    const-class v0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 752
    const-string v0, "Restore"

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_4

    .line 757
    check-cast v0, Ljava/util/HashMap;

    .line 759
    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    const-string v1, "INPUT_PASSWORD[0]"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v8

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INPUT_PASSWORD[0] :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    const-string v1, "INPUT_PASSWORD[1]"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v2

    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INPUT_PASSWORD[1] :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    const-string v1, "inputUserPassword"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->w:Ljava/lang/String;

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputUserPassword :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const-string v1, "password_index"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 771
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 772
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->g:I

    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "password_index : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const-string v1, "keypad_input"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 776
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 777
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    .line 778
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keypad_input : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    const-string v1, "descriptionbackup"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 781
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 782
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->k:I

    .line 783
    iget v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->k:I

    if-eqz v1, :cond_0

    .line 785
    iget v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->k:I

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->d(I)V

    .line 789
    :cond_0
    const-string v1, "titlebackup"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 790
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 791
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->v:I

    .line 792
    iget v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->v:I

    if-eqz v1, :cond_1

    .line 794
    iget v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->v:I

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e(I)V

    .line 797
    :cond_1
    const-string v1, "error_count"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 798
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 799
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->i:I

    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error_count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const-string v1, "error_count_temp"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 803
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 804
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->u:I

    .line 805
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error_count_temp : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    const-string v1, "error_number_count"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 808
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 809
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->j:I

    .line 810
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error_number_count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    const-string v1, "hintbackup"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 813
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->m:Ljava/lang/String;

    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restore error_count"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->u:I

    const/4 v3, 0x5

    if-lt v1, v3, :cond_2

    .line 819
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->t:Landroid/widget/TextView;

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 820
    const-string v1, ""

    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 821
    const-string v1, "Hint null"

    sget-object v3, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->p:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 827
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->p:Landroid/widget/Button;

    const v3, 0x7f0b002e

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 828
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->p:Landroid/widget/Button;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextSize(F)V

    .line 830
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "msisdn"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0032

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0030

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, ""

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 836
    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->p:Landroid/widget/Button;

    new-instance v4, Lcom/sec/chaton/settings/y;

    invoke-direct {v4, p0, v1}, Lcom/sec/chaton/settings/y;-><init>(Lcom/sec/chaton/settings/ActivityPasswordLockSet;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backupmap : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 865
    :goto_1
    iget v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    if-gt v0, v1, :cond_4

    .line 867
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b(I)V

    .line 865
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 823
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0301

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->m:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 870
    :cond_4
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const v3, 0x7f0b0301

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 876
    iget v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->i:I

    .line 877
    iget v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->j:I

    .line 879
    const-string v0, "password_lock"

    invoke-virtual {p0, v0, v6}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 880
    const-string v1, "password_hint"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->m:Ljava/lang/String;

    .line 882
    iget v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->i:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 884
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->t:Landroid/widget/TextView;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 885
    iget v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->i:I

    iput v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->u:I

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error_count_temp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const-string v0, ""

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    const-string v0, "Hint null"

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    :goto_0
    const v0, 0x7f0b029d

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->d(I)V

    .line 901
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->p:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 902
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->p:Landroid/widget/Button;

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 903
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->p:Landroid/widget/Button;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 905
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "msisdn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0030

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 911
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->p:Landroid/widget/Button;

    new-instance v2, Lcom/sec/chaton/settings/x;

    invoke-direct {v2, p0, v0}, Lcom/sec/chaton/settings/x;-><init>(Lcom/sec/chaton/settings/ActivityPasswordLockSet;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 961
    :goto_1
    return-void

    .line 893
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a(Ljava/lang/String;)V

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->m:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->p:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 958
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->p:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 479
    const-string v0, "initialize_password"

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 481
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    .line 480
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->w:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 469
    const-string v0, "start_vibrator"

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 471
    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 472
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 473
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 598
    const-string v0, "passlock_hint_setText"

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const v0, 0x7f0c0333

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 600
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 641
    const-string v0, "prePassword"

    sget-object v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    new-array v2, v4, [Ljava/lang/String;

    move v0, v1

    .line 644
    :goto_0
    if-ge v0, v4, :cond_0

    .line 645
    const-string v3, ""

    aput-object v3, v2, v0

    .line 644
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 647
    :cond_0
    const-string v0, "password_lock"

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 653
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 655
    const-string v4, "GET"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 656
    const-string v3, "GET preference"

    sget-object v4, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string v3, "app_lock_state"

    invoke-static {}, Lcom/sec/chaton/util/bv;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 660
    const/4 v1, 0x1

    const-string v3, "app_lock_password"

    const-string v4, "0000"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 692
    :goto_1
    return-object v2

    .line 663
    :cond_1
    const-string v4, "SET preference"

    sget-object v5, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "state : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pass : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 669
    invoke-static {p2}, Lcom/sec/chaton/util/bv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 670
    invoke-static {p3}, Lcom/sec/chaton/util/bv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 674
    const-string v6, "app_lock_state"

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 675
    const-string v4, "app_lock_password"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 678
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 679
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pass : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "editor : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "lock_state"

    invoke-interface {v0, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 684
    const-string v0, "lock_state"

    const-string v4, "default"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LOCK_STATE : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-static {v1}, Lcom/sec/chaton/util/bv;->b(Z)V

    .line 690
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->finish()V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 540
    const-string v0, "passlock_defaultImage"

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 543
    new-instance v1, Lcom/sec/chaton/settings/w;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/w;-><init>(Lcom/sec/chaton/settings/ActivityPasswordLockSet;)V

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 556
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 496
    const-string v0, "passlock_setImage"

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const v2, 0x7f02070f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 518
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    const v2, 0x7f020711

    .line 524
    const-string v0, "passlock_backImage"

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->j:I

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 528
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public clickkeypad(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    const v7, 0x7f0b029a

    const/16 v6, 0x1f4

    const/4 v1, 0x0

    .line 204
    const-string v0, "clickkeypad"

    sget-object v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 213
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->n:I

    move v0, v1

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->c:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->c:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_3

    .line 216
    iput v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->n:I

    .line 225
    :cond_0
    iget v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    iget v4, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->g:I

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->w:Ljava/lang/String;

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INPUT_PASSWORD : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->g:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b(I)V

    .line 251
    iget v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    .line 256
    iget v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MODE : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keypad_input : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 261
    const-string v0, "GET"

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v0, v2, v3}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->g:I

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/sec/chaton/util/bv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e:Ljava/lang/String;

    const-string v4, "PRIVACY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 277
    iget v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->l:I

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    invoke-static {v1}, Lcom/sec/chaton/util/bv;->b(Z)V

    .line 282
    invoke-static {}, Lcom/sec/chaton/util/bv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-static {v1}, Lcom/sec/chaton/util/bv;->a(Z)V

    .line 285
    :cond_1
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->j:I

    .line 288
    invoke-virtual {p0, v9}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->setResult(I)V

    .line 289
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->finish()V

    .line 463
    :cond_2
    :goto_1
    return-void

    .line 214
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 292
    :cond_4
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a()V

    .line 293
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    .line 294
    invoke-virtual {p0, v6}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a(I)V

    .line 296
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->t:Landroid/widget/TextView;

    const-string v2, "#e86d00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    invoke-virtual {p0, v7}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->d(I)V

    .line 299
    invoke-virtual {p0, v8}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a(Ljava/lang/String;)V

    .line 302
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->u:I

    .line 304
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e()V

    .line 306
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b()V

    goto :goto_1

    .line 317
    :cond_5
    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e:Ljava/lang/String;

    const-string v4, "RECEIVER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e:Ljava/lang/String;

    const-string v4, "HOME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 320
    :cond_6
    iget v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->l:I

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 324
    invoke-static {v1}, Lcom/sec/chaton/util/bv;->b(Z)V

    .line 325
    invoke-static {}, Lcom/sec/chaton/util/bv;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 326
    invoke-static {v1}, Lcom/sec/chaton/util/bv;->a(Z)V

    .line 329
    :cond_7
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->j:I

    .line 330
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->finish()V

    goto :goto_1

    .line 333
    :cond_8
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a()V

    .line 334
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    .line 335
    invoke-virtual {p0, v6}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a(I)V

    .line 337
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->t:Landroid/widget/TextView;

    const-string v2, "#e86d00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    invoke-virtual {p0, v7}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->d(I)V

    .line 340
    invoke-virtual {p0, v8}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a(Ljava/lang/String;)V

    .line 343
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->u:I

    .line 345
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e()V

    .line 347
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b()V

    goto :goto_1

    .line 351
    :cond_9
    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e:Ljava/lang/String;

    const-string v4, "CHANGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 354
    iget v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->l:I

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 358
    invoke-static {v1}, Lcom/sec/chaton/util/bv;->b(Z)V

    .line 359
    invoke-static {}, Lcom/sec/chaton/util/bv;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 360
    invoke-static {v1}, Lcom/sec/chaton/util/bv;->a(Z)V

    .line 362
    :cond_a
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->j:I

    .line 363
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->finish()V

    .line 364
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    const-string v1, "MODE"

    const-string v2, "SET"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    invoke-virtual {p0, v0, v9}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 369
    :cond_b
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a()V

    .line 370
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    .line 371
    invoke-virtual {p0, v6}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a(I)V

    .line 373
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->t:Landroid/widget/TextView;

    const-string v2, "#e86d00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    invoke-virtual {p0, v7}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->d(I)V

    .line 376
    invoke-virtual {p0, v8}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a(Ljava/lang/String;)V

    .line 379
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->u:I

    .line 381
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e()V

    .line 383
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b()V

    goto/16 :goto_1

    .line 415
    :cond_c
    iget v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->g:I

    .line 416
    iget v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 417
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    iget v2, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->g:I

    add-int/lit8 v2, v2, -0x2

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->g:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 419
    invoke-static {v1}, Lcom/sec/chaton/util/bv;->b(Z)V

    .line 420
    invoke-static {}, Lcom/sec/chaton/util/bv;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 421
    invoke-static {v1}, Lcom/sec/chaton/util/bv;->a(Z)V

    .line 424
    :cond_d
    const-string v0, "SET"

    const-string v1, "ON"

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->g:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    goto/16 :goto_1

    .line 427
    :cond_e
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a()V

    .line 428
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    .line 429
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->g:I

    .line 430
    invoke-virtual {p0, v6}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a(I)V

    .line 431
    const v0, 0x7f0b029b

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e(I)V

    .line 433
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->t:Landroid/widget/TextView;

    const-string v1, "#e86d00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    invoke-virtual {p0, v7}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->d(I)V

    .line 439
    invoke-virtual {p0, v8}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b()V

    goto/16 :goto_1

    .line 449
    :cond_f
    iput v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    .line 450
    const v0, 0x7f0b029c

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e(I)V

    .line 454
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b()V

    goto/16 :goto_1
.end method

.method public clickkeypad_back(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    const-string v0, "clickkeypad_back"

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    if-lez v0, :cond_1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INPUT_PASSWORD : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    iget v2, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->g:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    .line 161
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->g:I

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    iget v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->g:I

    aget-object v2, v2, v3

    iget v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 163
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->w:Ljava/lang/String;

    iget v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->w:Ljava/lang/String;

    .line 165
    iget v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->c(I)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b()V

    goto :goto_0
.end method

.method public clickkeypad_cancel(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 183
    const-string v0, "clickkeypad_cancel"

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/chaton/util/bv;->b(Z)V

    .line 188
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e:Ljava/lang/String;

    const-string v1, "HOME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e:Ljava/lang/String;

    const-string v1, "RECEIVER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v1, "finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->startActivityForResult(Landroid/content/Intent;I)V

    .line 199
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->finish()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 580
    const-string v0, "passlock_setText"

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const v0, 0x7f0c0334

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 582
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 583
    iput p1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->k:I

    .line 584
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 588
    const-string v0, "passlock_title_setText"

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const v0, 0x7f0c032e

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 590
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 591
    iput p1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->v:I

    .line 592
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 609
    const-string v0, "onBackPressed"

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-static {v2}, Lcom/sec/chaton/util/bv;->b(Z)V

    .line 615
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e:Ljava/lang/String;

    const-string v1, "HOME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e:Ljava/lang/String;

    const-string v1, "RECEIVER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 617
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 618
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const-string v1, "finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 621
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->startActivityForResult(Landroid/content/Intent;I)V

    .line 629
    :goto_0
    return-void

    .line 624
    :cond_1
    invoke-static {}, Lcom/sec/chaton/util/bv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    invoke-static {v2}, Lcom/sec/chaton/util/bv;->a(Z)V

    .line 627
    :cond_2
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onCreate, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const v0, 0x7f030092

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->setContentView(I)V

    .line 87
    const v0, 0x7f0c033e

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->p:Landroid/widget/Button;

    .line 89
    const v0, 0x7f0c0334

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->t:Landroid/widget/TextView;

    .line 91
    iput-object p0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->q:Landroid/content/Context;

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MODE : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a()V

    move v1, v2

    .line 108
    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 110
    iget-object v3, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->d:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e:Ljava/lang/String;

    const-string v1, "SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-static {v2}, Lcom/sec/chaton/util/bv;->b(Z)V

    .line 117
    const v0, 0x7f0b029b

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e(I)V

    .line 118
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->p:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->p:Landroid/widget/Button;

    const v1, 0x7f0b000c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 129
    :goto_2
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const v3, 0x7f0b0294

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setTitle(I)V

    .line 133
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->d()V

    .line 138
    return-void

    .line 122
    :cond_2
    invoke-static {v4}, Lcom/sec/chaton/util/bv;->b(Z)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1023
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1025
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->q:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onDestroy, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 145
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->onBackPressed()V

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1011
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onPause, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1077
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1078
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1079
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 1080
    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1082
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1085
    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    .prologue
    .line 1005
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onRestart, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 995
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 997
    invoke-static {}, Lcom/sec/chaton/util/bv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e:Ljava/lang/String;

    const-string v1, "HOME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->finish()V

    .line 1000
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onResume, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 699
    const-string v0, "onRetainNonConfigurationInstance"

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backupmapclear : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string v1, "INPUT_PASSWORD[0]"

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INPUT_PASSWORD[0] :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const-string v1, "INPUT_PASSWORD[1]"

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INPUT_PASSWORD[1] :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->f:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    const-string v1, "inputUserPassword"

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inputUserPassword :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 718
    const-string v2, "password_index"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "password_index : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 722
    const-string v2, "keypad_input"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keypad_input : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 726
    const-string v2, "descriptionbackup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    iget v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 730
    const-string v2, "titlebackup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->m:Ljava/lang/String;

    .line 733
    const-string v2, "hintbackup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    iget v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 736
    const-string v2, "error_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error_count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 740
    const-string v2, "error_count_temp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error_count_temp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 744
    const-string v2, "error_number_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error_number_count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    return-object v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 989
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onStart, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 1017
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onStop, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->e:Ljava/lang/String;

    const-string v1, "SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/chaton/util/bv;->a(Z)V

    .line 1042
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->finish()V

    .line 1044
    :cond_0
    return-void
.end method
