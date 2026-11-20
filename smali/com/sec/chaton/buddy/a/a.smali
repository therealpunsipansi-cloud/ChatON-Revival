.class public Lcom/sec/chaton/buddy/a/a;
.super Ljava/lang/Object;
.source "BuddyItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:Landroid/widget/ImageView;

.field private v:Z

.field private w:Ljava/util/HashMap;

.field private x:I

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->v:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/sec/chaton/buddy/a/a;)V
    .locals 5

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->v:Z

    .line 54
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/a/a;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/a/a;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/a/a;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/a/a;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/a/a;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/a/a;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->g:Z

    .line 61
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->h()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/a/a;->h:I

    .line 62
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/a/a;->i:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->j:Z

    .line 65
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->k()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/a/a;->m:I

    .line 66
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->l()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/a/a;->n:I

    .line 67
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->m()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/a/a;->o:I

    .line 68
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->n()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/a/a;->p:I

    .line 69
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->o()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/a/a;->q:I

    .line 70
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->p()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/a/a;->r:I

    .line 72
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->s:Z

    .line 74
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->r()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/a/a;->t:I

    .line 76
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->l:Z

    .line 77
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->k:Z

    .line 79
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->v:Z

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/a/a;->w:Ljava/util/HashMap;

    .line 83
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    iget-object v4, p0, Lcom/sec/chaton/buddy/a/a;->w:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->x()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/a/a;->x:I

    .line 95
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/a/a;->y:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->v:Z

    .line 111
    iput-object p1, p0, Lcom/sec/chaton/buddy/a/a;->a:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/sec/chaton/buddy/a/a;->b:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lcom/sec/chaton/buddy/a/a;->c:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lcom/sec/chaton/buddy/a/a;->d:Ljava/lang/String;

    .line 115
    iput-object p5, p0, Lcom/sec/chaton/buddy/a/a;->e:Ljava/lang/String;

    .line 116
    iput-object p6, p0, Lcom/sec/chaton/buddy/a/a;->f:Ljava/lang/String;

    .line 119
    iput-boolean p7, p0, Lcom/sec/chaton/buddy/a/a;->g:Z

    .line 120
    iput p8, p0, Lcom/sec/chaton/buddy/a/a;->h:I

    .line 121
    iput-object p9, p0, Lcom/sec/chaton/buddy/a/a;->i:Ljava/lang/String;

    .line 122
    iput-boolean p10, p0, Lcom/sec/chaton/buddy/a/a;->j:Z

    .line 124
    iput-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->s:Z

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIIIIIZZ)V
    .locals 22

    .prologue
    .line 151
    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v21}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIIIIIZZILjava/lang/String;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIIIIIZZILjava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/chaton/buddy/a/a;->v:Z

    .line 184
    iput-object p1, p0, Lcom/sec/chaton/buddy/a/a;->a:Ljava/lang/String;

    .line 185
    iput-object p2, p0, Lcom/sec/chaton/buddy/a/a;->b:Ljava/lang/String;

    .line 186
    iput-object p3, p0, Lcom/sec/chaton/buddy/a/a;->c:Ljava/lang/String;

    .line 187
    iput-object p4, p0, Lcom/sec/chaton/buddy/a/a;->d:Ljava/lang/String;

    .line 188
    iput-object p5, p0, Lcom/sec/chaton/buddy/a/a;->e:Ljava/lang/String;

    .line 189
    iput-object p6, p0, Lcom/sec/chaton/buddy/a/a;->f:Ljava/lang/String;

    .line 192
    iput-boolean p7, p0, Lcom/sec/chaton/buddy/a/a;->g:Z

    .line 193
    iput p8, p0, Lcom/sec/chaton/buddy/a/a;->h:I

    .line 194
    iput-object p9, p0, Lcom/sec/chaton/buddy/a/a;->i:Ljava/lang/String;

    .line 195
    iput-boolean p10, p0, Lcom/sec/chaton/buddy/a/a;->j:Z

    .line 197
    iput p11, p0, Lcom/sec/chaton/buddy/a/a;->m:I

    .line 198
    iput p12, p0, Lcom/sec/chaton/buddy/a/a;->n:I

    .line 199
    iput p13, p0, Lcom/sec/chaton/buddy/a/a;->o:I

    .line 200
    move/from16 v0, p14

    iput v0, p0, Lcom/sec/chaton/buddy/a/a;->p:I

    .line 201
    move/from16 v0, p15

    iput v0, p0, Lcom/sec/chaton/buddy/a/a;->q:I

    .line 202
    move/from16 v0, p16

    iput v0, p0, Lcom/sec/chaton/buddy/a/a;->r:I

    .line 204
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/chaton/buddy/a/a;->s:Z

    .line 206
    move/from16 v0, p17

    iput v0, p0, Lcom/sec/chaton/buddy/a/a;->t:I

    .line 208
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->l:Z

    .line 209
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->k:Z

    .line 211
    move/from16 v0, p20

    iput v0, p0, Lcom/sec/chaton/buddy/a/a;->x:I

    .line 212
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/sec/chaton/buddy/a/a;->y:Ljava/lang/String;

    .line 213
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/sec/chaton/buddy/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 300
    iput p1, p0, Lcom/sec/chaton/buddy/a/a;->m:I

    .line 301
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/sec/chaton/buddy/a/a;->u:Landroid/widget/ImageView;

    .line 368
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/sec/chaton/buddy/a/a;->w:Ljava/util/HashMap;

    .line 408
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 348
    iput-boolean p1, p0, Lcom/sec/chaton/buddy/a/a;->s:Z

    .line 349
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/sec/chaton/buddy/a/a;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/a/a;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sec/chaton/buddy/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 307
    iput p1, p0, Lcom/sec/chaton/buddy/a/a;->n:I

    .line 308
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 397
    iput-boolean p1, p0, Lcom/sec/chaton/buddy/a/a;->v:Z

    .line 398
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/sec/chaton/buddy/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 315
    iput p1, p0, Lcom/sec/chaton/buddy/a/a;->o:I

    .line 316
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/sec/chaton/buddy/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 323
    iput p1, p0, Lcom/sec/chaton/buddy/a/a;->p:I

    .line 324
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/sec/chaton/buddy/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Lcom/sec/chaton/buddy/a/a;->q:I

    .line 332
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sec/chaton/buddy/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 339
    iput p1, p0, Lcom/sec/chaton/buddy/a/a;->r:I

    .line 340
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->g:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/sec/chaton/buddy/a/a;->h:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/sec/chaton/buddy/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->j:Z

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lcom/sec/chaton/buddy/a/a;->m:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/sec/chaton/buddy/a/a;->n:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/sec/chaton/buddy/a/a;->o:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/sec/chaton/buddy/a/a;->p:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/sec/chaton/buddy/a/a;->q:I

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/sec/chaton/buddy/a/a;->r:I

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->s:Z

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/sec/chaton/buddy/a/a;->t:I

    return v0
.end method

.method public s()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/sec/chaton/buddy/a/a;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BuddyItem [no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isShowRelationship="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/chaton/buddy/a/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pushName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/chaton/buddy/a/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relationSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/buddy/a/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relationReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/buddy/a/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relationPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/buddy/a/a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/buddy/a/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relationIncrease="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/buddy/a/a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", relationRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/buddy/a/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->l:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/a/a;->v:Z

    return v0
.end method

.method public w()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/sec/chaton/buddy/a/a;->w:Ljava/util/HashMap;

    return-object v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/sec/chaton/buddy/a/a;->x:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/sec/chaton/buddy/a/a;->y:Ljava/lang/String;

    return-object v0
.end method
