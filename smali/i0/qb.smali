.class public final Li0/qb;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Lp1/z0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lp1/z0;

.field public final synthetic o:Lp1/z0;

.field public final synthetic p:Lp1/z0;

.field public final synthetic q:Lp1/z0;

.field public final synthetic r:Lp1/z0;

.field public final synthetic s:Lp1/z0;

.field public final synthetic t:Lp1/z0;

.field public final synthetic u:Lp1/z0;

.field public final synthetic v:Li0/rb;

.field public final synthetic w:I

.field public final synthetic x:Lp1/n0;


# direct methods
.method public constructor <init>(Lp1/z0;IILp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Li0/rb;ILp1/n0;)V
    .locals 0

    iput-object p1, p0, Li0/qb;->k:Lp1/z0;

    iput p2, p0, Li0/qb;->l:I

    iput p3, p0, Li0/qb;->m:I

    iput-object p4, p0, Li0/qb;->n:Lp1/z0;

    iput-object p5, p0, Li0/qb;->o:Lp1/z0;

    iput-object p6, p0, Li0/qb;->p:Lp1/z0;

    iput-object p7, p0, Li0/qb;->q:Lp1/z0;

    iput-object p8, p0, Li0/qb;->r:Lp1/z0;

    iput-object p9, p0, Li0/qb;->s:Lp1/z0;

    iput-object p10, p0, Li0/qb;->t:Lp1/z0;

    iput-object p11, p0, Li0/qb;->u:Lp1/z0;

    iput-object p12, p0, Li0/qb;->v:Li0/rb;

    iput p13, p0, Li0/qb;->w:I

    iput-object p14, p0, Li0/qb;->x:Lp1/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp1/y0;

    iget-object v2, v0, Li0/qb;->t:Lp1/z0;

    iget-object v3, v0, Li0/qb;->n:Lp1/z0;

    iget-object v8, v0, Li0/qb;->x:Lp1/n0;

    iget-object v9, v0, Li0/qb;->u:Lp1/z0;

    iget-object v10, v0, Li0/qb;->s:Lp1/z0;

    iget-object v11, v0, Li0/qb;->r:Lp1/z0;

    iget-object v12, v0, Li0/qb;->q:Lp1/z0;

    iget-object v13, v0, Li0/qb;->p:Lp1/z0;

    iget-object v14, v0, Li0/qb;->o:Lp1/z0;

    iget v15, v0, Li0/qb;->m:I

    iget v4, v0, Li0/qb;->l:I

    iget-object v7, v0, Li0/qb;->v:Li0/rb;

    iget-object v6, v0, Li0/qb;->k:Lp1/z0;

    if-eqz v6, :cond_6

    iget-boolean v5, v7, Li0/rb;->a:Z

    move-object/from16 v16, v14

    iget v14, v6, Lp1/z0;->l:I

    move-object/from16 v17, v3

    iget v3, v0, Li0/qb;->w:I

    add-int/2addr v14, v3

    invoke-interface {v8}, Lk2/b;->c()F

    move-result v8

    sget v18, Li0/pb;->a:I

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    sget-wide v10, Lk2/i;->b:J

    invoke-static {v1, v2, v10, v11}, Lp1/y0;->f(Lp1/y0;Lp1/z0;J)V

    invoke-static {v9}, Li0/nb;->d(Lp1/z0;)I

    move-result v2

    sub-int/2addr v15, v2

    if-eqz v13, :cond_0

    iget v2, v13, Lp1/z0;->l:I

    sub-int v2, v15, v2

    int-to-float v2, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v2, v10

    const/4 v10, 0x1

    int-to-float v11, v10

    const/4 v10, 0x0

    invoke-static {v11, v10, v2}, Lf0/a;->a(FFF)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v1, v13, v10, v2}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_0
    if-eqz v12, :cond_1

    iget v2, v12, Lp1/z0;->k:I

    sub-int v2, v4, v2

    iget v10, v12, Lp1/z0;->l:I

    sub-int v10, v15, v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    const/4 v11, 0x1

    int-to-float v0, v11

    const/4 v11, 0x0

    invoke-static {v0, v11, v10}, Lf0/a;->a(FFF)I

    move-result v0

    invoke-static {v1, v12, v2, v0}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_1
    if-eqz v5, :cond_2

    iget v0, v6, Lp1/z0;->l:I

    sub-int v0, v15, v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v0}, Lf0/a;->a(FFF)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Li0/nb;->b:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Lt7/e;->m(F)I

    move-result v0

    :goto_0
    sub-int v2, v0, v3

    int-to-float v2, v2

    iget v3, v7, Li0/rb;->b:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lt7/e;->m(F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v13}, Li0/nb;->e(Lp1/z0;)I

    move-result v2

    invoke-static {v1, v6, v2, v0}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    if-eqz v19, :cond_3

    invoke-static {v13}, Li0/nb;->e(Lp1/z0;)I

    move-result v0

    move-object/from16 v3, v19

    invoke-static {v1, v3, v0, v14}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v3, v19

    :goto_1
    if-eqz v18, :cond_4

    invoke-static {v12}, Li0/nb;->e(Lp1/z0;)I

    move-result v0

    sub-int/2addr v4, v0

    move-object/from16 v0, v18

    iget v2, v0, Lp1/z0;->k:I

    sub-int/2addr v4, v2

    invoke-static {v1, v0, v4, v14}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_4
    invoke-static {v13}, Li0/nb;->e(Lp1/z0;)I

    move-result v0

    invoke-static {v3}, Li0/nb;->e(Lp1/z0;)I

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v5, v17

    invoke-static {v1, v5, v2, v14}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    if-eqz v16, :cond_5

    move-object/from16 v6, v16

    invoke-static {v1, v6, v2, v14}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_5
    if-eqz v9, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, v9, v0, v15}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    goto/16 :goto_2

    :cond_6
    move-object v5, v3

    move-object v0, v10

    move-object v3, v11

    move-object v6, v14

    iget-boolean v10, v7, Li0/rb;->a:Z

    invoke-interface {v8}, Lk2/b;->c()F

    move-result v8

    sget v11, Li0/pb;->a:I

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    sget-wide v5, Lk2/i;->b:J

    invoke-static {v1, v2, v5, v6}, Lp1/y0;->f(Lp1/y0;Lp1/z0;J)V

    invoke-static {v9}, Li0/nb;->d(Lp1/z0;)I

    move-result v2

    sub-int/2addr v15, v2

    iget-object v2, v7, Li0/rb;->c:Lv/c1;

    invoke-interface {v2}, Lv/c1;->b()F

    move-result v2

    mul-float/2addr v2, v8

    invoke-static {v2}, Lt7/e;->m(F)I

    move-result v2

    if-eqz v13, :cond_7

    iget v5, v13, Lp1/z0;->l:I

    sub-int v5, v15, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/4 v6, 0x1

    int-to-float v7, v6

    const/4 v6, 0x0

    invoke-static {v7, v6, v5}, Lf0/a;->a(FFF)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v13, v6, v5}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_7
    if-eqz v12, :cond_8

    iget v5, v12, Lp1/z0;->k:I

    sub-int v5, v4, v5

    iget v6, v12, Lp1/z0;->l:I

    sub-int v6, v15, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/4 v7, 0x1

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v6}, Lf0/a;->a(FFF)I

    move-result v6

    invoke-static {v1, v12, v5, v6}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {v13}, Li0/nb;->e(Lp1/z0;)I

    move-result v5

    invoke-static {v10, v15, v2, v3}, Li0/pb;->c(ZIILp1/z0;)I

    move-result v6

    invoke-static {v1, v3, v5, v6}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v12}, Li0/nb;->e(Lp1/z0;)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lp1/z0;->k:I

    sub-int/2addr v4, v5

    invoke-static {v10, v15, v2, v0}, Li0/pb;->c(ZIILp1/z0;)I

    move-result v5

    invoke-static {v1, v0, v4, v5}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_a
    invoke-static {v13}, Li0/nb;->e(Lp1/z0;)I

    move-result v0

    invoke-static {v3}, Li0/nb;->e(Lp1/z0;)I

    move-result v3

    add-int/2addr v3, v0

    move-object/from16 v0, v17

    invoke-static {v10, v15, v2, v0}, Li0/pb;->c(ZIILp1/z0;)I

    move-result v4

    invoke-static {v1, v0, v3, v4}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    if-eqz v16, :cond_b

    move-object/from16 v0, v16

    invoke-static {v10, v15, v2, v0}, Li0/pb;->c(ZIILp1/z0;)I

    move-result v2

    invoke-static {v1, v0, v3, v2}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_b
    if-eqz v9, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, v9, v0, v15}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_c
    :goto_2
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
