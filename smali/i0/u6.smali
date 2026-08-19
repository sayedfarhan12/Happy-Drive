.class public final Li0/u6;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lp1/z0;

.field public final synthetic n:Lp1/z0;

.field public final synthetic o:Lp1/z0;

.field public final synthetic p:Lp1/z0;

.field public final synthetic q:Lp1/z0;

.field public final synthetic r:Lp1/z0;

.field public final synthetic s:Lp1/z0;

.field public final synthetic t:Lp1/z0;

.field public final synthetic u:Lp1/z0;

.field public final synthetic v:Li0/w6;

.field public final synthetic w:Lp1/n0;


# direct methods
.method public constructor <init>(IILp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Li0/w6;Lp1/n0;)V
    .locals 0

    iput p1, p0, Li0/u6;->k:I

    iput p2, p0, Li0/u6;->l:I

    iput-object p3, p0, Li0/u6;->m:Lp1/z0;

    iput-object p4, p0, Li0/u6;->n:Lp1/z0;

    iput-object p5, p0, Li0/u6;->o:Lp1/z0;

    iput-object p6, p0, Li0/u6;->p:Lp1/z0;

    iput-object p7, p0, Li0/u6;->q:Lp1/z0;

    iput-object p8, p0, Li0/u6;->r:Lp1/z0;

    iput-object p9, p0, Li0/u6;->s:Lp1/z0;

    iput-object p10, p0, Li0/u6;->t:Lp1/z0;

    iput-object p11, p0, Li0/u6;->u:Lp1/z0;

    iput-object p12, p0, Li0/u6;->v:Li0/w6;

    iput-object p13, p0, Li0/u6;->w:Lp1/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp1/y0;

    iget-object v2, v0, Li0/u6;->v:Li0/w6;

    iget v3, v2, Li0/w6;->c:F

    iget-object v4, v0, Li0/u6;->w:Lp1/n0;

    invoke-interface {v4}, Lk2/b;->c()F

    move-result v5

    invoke-interface {v4}, Lp1/s;->getLayoutDirection()Lk2/l;

    move-result-object v4

    sget v6, Li0/t6;->a:F

    sget-wide v6, Lk2/i;->b:J

    iget-object v8, v0, Li0/u6;->t:Lp1/z0;

    invoke-static {v1, v8, v6, v7}, Lp1/y0;->f(Lp1/y0;Lp1/z0;J)V

    iget-object v6, v0, Li0/u6;->u:Lp1/z0;

    invoke-static {v6}, Li0/nb;->d(Lp1/z0;)I

    move-result v7

    iget v8, v0, Li0/u6;->k:I

    sub-int/2addr v8, v7

    iget-object v7, v2, Li0/w6;->d:Lv/c1;

    invoke-interface {v7}, Lv/c1;->b()F

    move-result v9

    mul-float/2addr v9, v5

    invoke-static {v9}, Lt7/e;->m(F)I

    move-result v9

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/a;->h(Lv/c1;Lk2/l;)F

    move-result v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Lt7/e;->m(F)I

    move-result v4

    sget v7, Li0/nb;->c:F

    mul-float/2addr v7, v5

    const/4 v5, 0x0

    iget-object v10, v0, Li0/u6;->m:Lp1/z0;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_0

    iget v14, v10, Lp1/z0;->l:I

    sub-int v14, v8, v14

    int-to-float v14, v14

    div-float/2addr v14, v11

    int-to-float v15, v13

    invoke-static {v15, v12, v14}, Lf0/a;->a(FFF)I

    move-result v14

    invoke-static {v1, v10, v5, v14}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_0
    iget v14, v0, Li0/u6;->l:I

    iget-object v15, v0, Li0/u6;->n:Lp1/z0;

    if-eqz v15, :cond_1

    iget v5, v15, Lp1/z0;->k:I

    sub-int v5, v14, v5

    iget v12, v15, Lp1/z0;->l:I

    sub-int v12, v8, v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    int-to-float v11, v13

    const/4 v13, 0x0

    invoke-static {v11, v13, v12}, Lf0/a;->a(FFF)I

    move-result v11

    invoke-static {v1, v15, v5, v11}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_1
    iget-boolean v2, v2, Li0/w6;->b:Z

    iget-object v5, v0, Li0/u6;->r:Lp1/z0;

    if-eqz v5, :cond_4

    if-eqz v2, :cond_2

    iget v11, v5, Lp1/z0;->l:I

    sub-int v11, v8, v11

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    const/4 v12, 0x1

    int-to-float v13, v12

    const/4 v12, 0x0

    invoke-static {v13, v12, v11}, Lf0/a;->a(FFF)I

    move-result v11

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    move v11, v9

    :goto_0
    iget v13, v5, Lp1/z0;->l:I

    div-int/lit8 v13, v13, 0x2

    neg-int v13, v13

    invoke-static {v11, v13, v3}, Lg2/i;->a0(IIF)I

    move-result v11

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v10}, Li0/nb;->e(Lp1/z0;)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v7

    const/4 v7, 0x1

    int-to-float v7, v7

    sub-float/2addr v7, v3

    mul-float/2addr v12, v7

    :goto_1
    invoke-static {v12}, Lt7/e;->m(F)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v5, v3, v11}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_4
    iget-object v3, v0, Li0/u6;->o:Lp1/z0;

    if-eqz v3, :cond_5

    invoke-static {v10}, Li0/nb;->e(Lp1/z0;)I

    move-result v4

    invoke-static {v2, v8, v9, v5, v3}, Li0/t6;->f(ZIILp1/z0;Lp1/z0;)I

    move-result v7

    invoke-static {v1, v3, v4, v7}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_5
    iget-object v4, v0, Li0/u6;->p:Lp1/z0;

    if-eqz v4, :cond_6

    invoke-static {v15}, Li0/nb;->e(Lp1/z0;)I

    move-result v7

    sub-int/2addr v14, v7

    iget v7, v4, Lp1/z0;->k:I

    sub-int/2addr v14, v7

    invoke-static {v2, v8, v9, v5, v4}, Li0/t6;->f(ZIILp1/z0;Lp1/z0;)I

    move-result v7

    invoke-static {v1, v4, v14, v7}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_6
    invoke-static {v10}, Li0/nb;->e(Lp1/z0;)I

    move-result v4

    invoke-static {v3}, Li0/nb;->e(Lp1/z0;)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, v0, Li0/u6;->q:Lp1/z0;

    invoke-static {v2, v8, v9, v5, v4}, Li0/t6;->f(ZIILp1/z0;Lp1/z0;)I

    move-result v7

    invoke-static {v1, v4, v3, v7}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    iget-object v4, v0, Li0/u6;->s:Lp1/z0;

    if-eqz v4, :cond_7

    invoke-static {v2, v8, v9, v5, v4}, Li0/t6;->f(ZIILp1/z0;Lp1/z0;)I

    move-result v2

    invoke-static {v1, v4, v3, v2}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_7
    if-eqz v6, :cond_8

    const/4 v2, 0x0

    invoke-static {v1, v6, v2, v8}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_8
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
