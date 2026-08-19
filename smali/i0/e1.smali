.class public final Li0/e1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Lp1/z0;

.field public final synthetic l:Lp1/n0;

.field public final synthetic m:Lp1/z0;

.field public final synthetic n:Lk0/d1;

.field public final synthetic o:Lk0/d1;

.field public final synthetic p:Lk0/d1;

.field public final synthetic q:Lk0/d1;


# direct methods
.method public constructor <init>(Lp1/z0;Lp1/n0;Lp1/z0;Lk0/d1;Lk0/d1;Lk0/d1;Lk0/d1;)V
    .locals 0

    iput-object p1, p0, Li0/e1;->k:Lp1/z0;

    iput-object p2, p0, Li0/e1;->l:Lp1/n0;

    iput-object p3, p0, Li0/e1;->m:Lp1/z0;

    iput-object p4, p0, Li0/e1;->n:Lk0/d1;

    iput-object p5, p0, Li0/e1;->o:Lk0/d1;

    iput-object p6, p0, Li0/e1;->p:Lk0/d1;

    iput-object p7, p0, Li0/e1;->q:Lk0/d1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lp1/y0;

    iget-object v0, p0, Li0/e1;->k:Lp1/z0;

    iget v1, v0, Lp1/z0;->k:I

    sget v2, Lj0/a;->c:F

    iget-object v3, p0, Li0/e1;->l:Lp1/n0;

    invoke-interface {v3, v2}, Lk2/b;->P(F)I

    move-result v2

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    sget v2, Li0/g1;->b:F

    goto :goto_1

    :cond_1
    sget v2, Li0/g1;->d:F

    :goto_1
    if-eqz v1, :cond_2

    sget v1, Li0/g1;->c:F

    goto :goto_2

    :cond_2
    sget v1, Li0/g1;->d:F

    :goto_2
    iget-object v5, p0, Li0/e1;->m:Lp1/z0;

    invoke-static {p1, v5, v4, v4}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    iget v4, v5, Lp1/z0;->k:I

    invoke-interface {v3, v2}, Lk2/b;->P(F)I

    move-result v2

    add-int/2addr v2, v4

    iget v4, v0, Lp1/z0;->l:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-interface {v3, v1}, Lk2/b;->P(F)I

    move-result v1

    add-int/2addr v1, v4

    iget-object v3, p0, Li0/e1;->n:Lk0/d1;

    check-cast v3, Lk0/s2;

    invoke-virtual {v3}, Lk0/s2;->f()F

    move-result v3

    int-to-float v4, v1

    add-float/2addr v3, v4

    iget-object v4, p0, Li0/e1;->o:Lk0/d1;

    check-cast v4, Lk0/s2;

    invoke-virtual {v4}, Lk0/s2;->f()F

    move-result v4

    int-to-float v5, v2

    add-float/2addr v4, v5

    iget v5, v0, Lp1/z0;->k:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Li0/e1;->p:Lk0/d1;

    check-cast v5, Lk0/s2;

    invoke-virtual {v5}, Lk0/s2;->f()F

    move-result v5

    sub-float/2addr v5, v4

    iget-object v4, p0, Li0/e1;->q:Lk0/d1;

    check-cast v4, Lk0/s2;

    invoke-virtual {v4}, Lk0/s2;->f()F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v6, v5, v4

    if-gez v6, :cond_3

    invoke-static {v5}, Lt7/e;->m(F)I

    move-result v5

    add-int/2addr v2, v5

    :cond_3
    cmpg-float v4, v3, v4

    if-gez v4, :cond_4

    invoke-static {v3}, Lt7/e;->m(F)I

    move-result v3

    sub-int/2addr v1, v3

    :cond_4
    invoke-static {p1, v0, v2, v1}, Lp1/y0;->g(Lp1/y0;Lp1/z0;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
