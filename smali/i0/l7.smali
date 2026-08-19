.class public final Li0/l7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lbb/a;

.field public final c:Lhb/a;

.field public final d:Lk0/k1;

.field public final e:Lk0/k1;

.field public f:Lbb/c;

.field public final g:[F

.field public final h:Lk0/k1;

.field public final i:Lk0/k1;

.field public final j:Lk0/l1;

.field public final k:Lk0/k1;

.field public final l:Lk0/k1;

.field public final m:Lk0/n1;

.field public final n:Li0/v0;

.field public final o:Lk0/k1;

.field public final p:Lk0/k1;


# direct methods
.method public constructor <init>(FFILbb/a;Lhb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Li0/l7;->a:I

    iput-object p4, p0, Li0/l7;->b:Lbb/a;

    iput-object p5, p0, Li0/l7;->c:Lhb/a;

    invoke-static {p1}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object p1

    iput-object p1, p0, Li0/l7;->d:Lk0/k1;

    invoke-static {p2}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object p1

    iput-object p1, p0, Li0/l7;->e:Lk0/k1;

    invoke-static {p3}, Li0/h9;->l(I)[F

    move-result-object p1

    iput-object p1, p0, Li0/l7;->g:[F

    const/4 p1, 0x0

    invoke-static {p1}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object p2

    iput-object p2, p0, Li0/l7;->h:Lk0/k1;

    invoke-static {p1}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object p2

    iput-object p2, p0, Li0/l7;->i:Lk0/k1;

    const/4 p2, 0x0

    invoke-static {p2}, Lg9/t;->D(I)Lk0/l1;

    move-result-object p2

    iput-object p2, p0, Li0/l7;->j:Lk0/l1;

    invoke-static {p1}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object p2

    iput-object p2, p0, Li0/l7;->k:Lk0/k1;

    invoke-static {p1}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object p2

    iput-object p2, p0, Li0/l7;->l:Lk0/k1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Lk0/p3;->a:Lk0/p3;

    invoke-static {p2, p3}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p2

    iput-object p2, p0, Li0/l7;->m:Lk0/n1;

    new-instance p2, Li0/v0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Li0/v0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Li0/l7;->n:Li0/v0;

    invoke-static {p1}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object p2

    iput-object p2, p0, Li0/l7;->o:Lk0/k1;

    invoke-static {p1}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object p1

    iput-object p1, p0, Li0/l7;->p:Lk0/k1;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Li0/l7;->e:Lk0/k1;

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Li0/l7;->d:Lk0/k1;

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, Li0/l7;->c:Lhb/a;

    iget v1, v0, Lhb/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v0, Lhb/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Li0/l7;->a()F

    move-result v2

    invoke-static {v1, v0, v2}, Li0/h9;->m(FFF)F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Li0/l7;->c:Lhb/a;

    iget v1, v0, Lhb/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v0, Lhb/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Li0/l7;->b()F

    move-result v2

    invoke-static {v1, v0, v2}, Li0/h9;->m(FFF)F

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Li0/l7;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Li0/l7;->d()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Li0/l7;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Li0/l7;->c()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final g(FZ)V
    .locals 8

    iget-object v0, p0, Li0/l7;->d:Lk0/k1;

    iget-object v1, p0, Li0/l7;->e:Lk0/k1;

    iget-object v2, p0, Li0/l7;->l:Lk0/k1;

    iget-object v3, p0, Li0/l7;->k:Lk0/k1;

    iget-object v4, p0, Li0/l7;->o:Lk0/k1;

    iget-object v5, p0, Li0/l7;->p:Lk0/k1;

    iget-object v6, p0, Li0/l7;->g:[F

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lk0/s2;->f()F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {v3, p2}, Lk0/s2;->g(F)V

    invoke-virtual {v5}, Lk0/s2;->f()F

    move-result p1

    invoke-virtual {v4}, Lk0/s2;->f()F

    move-result p2

    invoke-virtual {v1}, Lk0/s2;->f()F

    move-result v7

    invoke-virtual {p0, p1, p2, v7}, Li0/l7;->h(FFF)F

    move-result p1

    invoke-virtual {v2, p1}, Lk0/s2;->g(F)V

    invoke-virtual {v2}, Lk0/s2;->f()F

    move-result p1

    invoke-virtual {v3}, Lk0/s2;->f()F

    move-result p2

    invoke-virtual {v5}, Lk0/s2;->f()F

    move-result v2

    invoke-static {p2, v2, p1}, Lk4/i0;->t(FFF)F

    move-result p2

    invoke-virtual {v5}, Lk0/s2;->f()F

    move-result v2

    invoke-virtual {v4}, Lk0/s2;->f()F

    move-result v3

    invoke-static {p2, v2, v3, v6}, Li0/h9;->k(FFF[F)F

    move-result p2

    invoke-static {p2, p1}, Li0/h9;->i(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/s2;->f()F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {v2, p2}, Lk0/s2;->g(F)V

    invoke-virtual {v5}, Lk0/s2;->f()F

    move-result p1

    invoke-virtual {v4}, Lk0/s2;->f()F

    move-result p2

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v7

    invoke-virtual {p0, p1, p2, v7}, Li0/l7;->h(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, Lk0/s2;->g(F)V

    invoke-virtual {v3}, Lk0/s2;->f()F

    move-result p1

    invoke-virtual {v2}, Lk0/s2;->f()F

    move-result p2

    invoke-virtual {v4}, Lk0/s2;->f()F

    move-result v2

    invoke-static {p2, p1, v2}, Lk4/i0;->t(FFF)F

    move-result p2

    invoke-virtual {v5}, Lk0/s2;->f()F

    move-result v2

    invoke-virtual {v4}, Lk0/s2;->f()F

    move-result v3

    invoke-static {p2, v2, v3, v6}, Li0/h9;->k(FFF[F)F

    move-result p2

    invoke-static {p1, p2}, Li0/h9;->i(FF)J

    move-result-wide p1

    :goto_0
    invoke-virtual {v5}, Lk0/s2;->f()F

    move-result v2

    invoke-virtual {v4}, Lk0/s2;->f()F

    move-result v3

    iget-object v4, p0, Li0/l7;->c:Lhb/a;

    iget v5, v4, Lhb/a;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v4, v4, Lhb/a;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {p1, p2}, Li0/i9;->b(J)F

    move-result v6

    invoke-static {v2, v3, v6, v5, v4}, Li0/h9;->n(FFFFF)F

    move-result v6

    invoke-static {p1, p2}, Li0/i9;->a(J)F

    move-result p1

    invoke-static {v2, v3, p1, v5, v4}, Li0/h9;->n(FFFFF)F

    move-result p1

    invoke-static {v6, p1}, Li0/h9;->i(FF)J

    move-result-wide p1

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v0

    invoke-virtual {v1}, Lk0/s2;->f()F

    move-result v1

    invoke-static {v0, v1}, Li0/h9;->i(FF)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li0/l7;->f:Lbb/c;

    if-eqz v0, :cond_2

    new-instance v1, Li0/i9;

    invoke-direct {v1, p1, p2}, Li0/i9;-><init>(J)V

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Li0/i9;->b(J)F

    move-result v0

    invoke-virtual {p0, v0}, Li0/l7;->j(F)V

    invoke-static {p1, p2}, Li0/i9;->a(J)F

    move-result p1

    invoke-virtual {p0, p1}, Li0/l7;->i(F)V

    :goto_1
    return-void
.end method

.method public final h(FFF)F
    .locals 2

    iget-object v0, p0, Li0/l7;->c:Lhb/a;

    iget v1, v0, Lhb/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v0, Lhb/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0, p3, p1, p2}, Li0/h9;->n(FFFFF)F

    move-result p1

    return p1
.end method

.method public final i(F)V
    .locals 3

    iget-object v0, p0, Li0/l7;->d:Lk0/k1;

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v0

    iget-object v1, p0, Li0/l7;->c:Lhb/a;

    iget v2, v1, Lhb/a;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v0, v2}, Lk4/i0;->t(FFF)F

    move-result p1

    iget v0, v1, Lhb/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, v1, Lhb/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Li0/l7;->g:[F

    invoke-static {p1, v0, v1, v2}, Li0/h9;->k(FFF[F)F

    move-result p1

    iget-object v0, p0, Li0/l7;->e:Lk0/k1;

    invoke-virtual {v0, p1}, Lk0/s2;->g(F)V

    return-void
.end method

.method public final j(F)V
    .locals 3

    iget-object v0, p0, Li0/l7;->c:Lhb/a;

    iget v1, v0, Lhb/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Li0/l7;->e:Lk0/k1;

    invoke-virtual {v2}, Lk0/s2;->f()F

    move-result v2

    invoke-static {p1, v1, v2}, Lk4/i0;->t(FFF)F

    move-result p1

    iget v1, v0, Lhb/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v0, Lhb/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Li0/l7;->g:[F

    invoke-static {p1, v1, v0, v2}, Li0/h9;->k(FFF[F)F

    move-result p1

    iget-object v0, p0, Li0/l7;->d:Lk0/k1;

    invoke-virtual {v0, p1}, Lk0/s2;->g(F)V

    return-void
.end method
