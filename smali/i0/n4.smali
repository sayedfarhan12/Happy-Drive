.class public final Li0/n4;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Lp1/n0;

.field public final synthetic l:Lv/c1;

.field public final synthetic m:Lk2/l;

.field public final synthetic n:Lp1/z0;

.field public final synthetic o:Lp1/z0;

.field public final synthetic p:Z

.field public final synthetic q:Lp1/z0;

.field public final synthetic r:Lp1/z0;

.field public final synthetic s:Lp1/z0;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(IILv/d1;Lp1/n0;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lp1/z0;Lk2/l;Z)V
    .locals 0

    iput-object p4, p0, Li0/n4;->k:Lp1/n0;

    iput-object p3, p0, Li0/n4;->l:Lv/c1;

    iput-object p10, p0, Li0/n4;->m:Lk2/l;

    iput-object p5, p0, Li0/n4;->n:Lp1/z0;

    iput-object p6, p0, Li0/n4;->o:Lp1/z0;

    iput-boolean p11, p0, Li0/n4;->p:Z

    iput-object p7, p0, Li0/n4;->q:Lp1/z0;

    iput-object p8, p0, Li0/n4;->r:Lp1/z0;

    iput-object p9, p0, Li0/n4;->s:Lp1/z0;

    iput p1, p0, Li0/n4;->t:I

    iput p2, p0, Li0/n4;->u:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lp1/y0;

    iget-object v0, p0, Li0/n4;->l:Lv/c1;

    iget-object v1, p0, Li0/n4;->m:Lk2/l;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->h(Lv/c1;Lk2/l;)F

    move-result v2

    iget-object v3, p0, Li0/n4;->k:Lp1/n0;

    invoke-interface {v3, v2}, Lk2/b;->P(F)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->g(Lv/c1;Lk2/l;)F

    move-result v1

    invoke-interface {v3, v1}, Lk2/b;->P(F)I

    move-result v1

    invoke-interface {v0}, Lv/c1;->b()F

    move-result v0

    invoke-interface {v3, v0}, Lk2/b;->P(F)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    iget v6, p0, Li0/n4;->t:I

    iget-boolean v7, p0, Li0/n4;->p:Z

    iget-object v8, p0, Li0/n4;->n:Lp1/z0;

    if-eqz v8, :cond_1

    if-eqz v7, :cond_0

    move v9, v0

    goto :goto_0

    :cond_0
    iget v9, v8, Lp1/z0;->l:I

    sub-int v9, v6, v9

    int-to-float v9, v9

    div-float/2addr v9, v5

    int-to-float v10, v4

    invoke-static {v10, v3, v9}, Lf0/a;->a(FFF)I

    move-result v9

    :goto_0
    invoke-static {p1, v8, v2, v9}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_1
    iget-object v9, p0, Li0/n4;->o:Lp1/z0;

    if-eqz v9, :cond_3

    iget v10, p0, Li0/n4;->u:I

    sub-int/2addr v10, v1

    iget v1, v9, Lp1/z0;->k:I

    sub-int/2addr v10, v1

    if-eqz v7, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    iget v1, v9, Lp1/z0;->l:I

    sub-int v1, v6, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    int-to-float v11, v4

    invoke-static {v11, v3, v1}, Lf0/a;->a(FFF)I

    move-result v1

    :goto_1
    invoke-static {p1, v9, v10, v1}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_3
    invoke-static {v8}, Li0/nb;->e(Lp1/z0;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Li0/n4;->s:Lp1/z0;

    iget-object v8, p0, Li0/n4;->r:Lp1/z0;

    iget-object v9, p0, Li0/n4;->q:Lp1/z0;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v9}, Li0/nb;->d(Lp1/z0;)I

    move-result v0

    invoke-static {v8}, Li0/nb;->d(Lp1/z0;)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v2}, Li0/nb;->d(Lp1/z0;)I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr v6, v0

    int-to-float v0, v6

    div-float/2addr v0, v5

    int-to-float v4, v4

    invoke-static {v4, v3, v0}, Lf0/a;->a(FFF)I

    move-result v0

    :goto_2
    if-eqz v8, :cond_5

    invoke-static {p1, v8, v1, v0}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_5
    invoke-static {v8}, Li0/nb;->d(Lp1/z0;)I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v9, :cond_6

    invoke-static {p1, v9, v1, v3}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_6
    invoke-static {v9}, Li0/nb;->d(Lp1/z0;)I

    move-result v0

    add-int/2addr v0, v3

    if-eqz v2, :cond_7

    invoke-static {p1, v2, v1, v0}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    :cond_7
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
