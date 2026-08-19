.class public final Li0/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/e1;


# instance fields
.field public final a:I

.field public final b:Lbb/a;

.field public final c:Lhb/a;

.field public final d:Lk0/k1;

.field public e:Lbb/c;

.field public final f:[F

.field public final g:Lk0/l1;

.field public h:Z

.field public final i:Lk0/k1;

.field public final j:Lk0/n1;

.field public final k:Li0/b3;

.field public final l:Lk0/k1;

.field public final m:Lk0/k1;

.field public final n:Lt/t;

.field public final o:Ls/a2;


# direct methods
.method public constructor <init>(FILbb/a;Lhb/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li0/k9;->a:I

    iput-object p3, p0, Li0/k9;->b:Lbb/a;

    iput-object p4, p0, Li0/k9;->c:Lhb/a;

    invoke-static {p1}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object p3

    iput-object p3, p0, Li0/k9;->d:Lk0/k1;

    invoke-static {p2}, Li0/h9;->l(I)[F

    move-result-object p2

    iput-object p2, p0, Li0/k9;->f:[F

    const/4 p2, 0x0

    invoke-static {p2}, Lg9/t;->D(I)Lk0/l1;

    move-result-object p2

    iput-object p2, p0, Li0/k9;->g:Lk0/l1;

    const/4 p2, 0x0

    invoke-static {p2}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object p3

    iput-object p3, p0, Li0/k9;->i:Lk0/k1;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    invoke-static {p3, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p3

    iput-object p3, p0, Li0/k9;->j:Lk0/n1;

    new-instance p3, Li0/b3;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Li0/b3;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Li0/k9;->k:Li0/b3;

    iget p3, p4, Lhb/a;->a:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget p4, p4, Lhb/a;->b:F

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-static {p3, p4, p1, p2, p2}, Li0/h9;->n(FFFFF)F

    move-result p1

    invoke-static {p1}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object p1

    iput-object p1, p0, Li0/k9;->l:Lk0/k1;

    invoke-static {p2}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object p1

    iput-object p1, p0, Li0/k9;->m:Lk0/k1;

    new-instance p1, Lt/t;

    invoke-direct {p1, p0, v0}, Lt/t;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Li0/k9;->n:Lt/t;

    new-instance p1, Ls/a2;

    invoke-direct {p1}, Ls/a2;-><init>()V

    iput-object p1, p0, Li0/k9;->o:Ls/a2;

    return-void
.end method


# virtual methods
.method public final a(Lt/c1;Lt/i;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls/x1;->l:Ls/x1;

    new-instance v1, Li0/j9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Li0/j9;-><init>(Li0/k9;Ls/x1;Lbb/e;Lta/e;)V

    invoke-static {v1, p2}, Lmb/c0;->y(Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Li0/k9;->g:Lk0/l1;

    invoke-virtual {v0}, Lk0/u2;->f()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Li0/k9;->i:Lk0/k1;

    invoke-virtual {v1}, Lk0/s2;->f()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, Lk0/s2;->f()F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, Li0/k9;->l:Lk0/k1;

    invoke-virtual {v3}, Lk0/s2;->f()F

    move-result v4

    add-float/2addr v4, p1

    iget-object p1, p0, Li0/k9;->m:Lk0/k1;

    invoke-virtual {p1}, Lk0/s2;->f()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v3, v5}, Lk0/s2;->g(F)V

    invoke-virtual {p1, v2}, Lk0/s2;->g(F)V

    invoke-virtual {v3}, Lk0/s2;->f()F

    move-result p1

    iget-object v2, p0, Li0/k9;->f:[F

    invoke-static {p1, v1, v0, v2}, Li0/h9;->k(FFF[F)F

    move-result p1

    iget-object v2, p0, Li0/k9;->c:Lhb/a;

    iget v3, v2, Lhb/a;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v2, v2, Lhb/a;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v0, p1, v3, v2}, Li0/h9;->n(FFFFF)F

    move-result p1

    iget-object v0, p0, Li0/k9;->d:Lk0/k1;

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li0/k9;->e:Lbb/c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Li0/k9;->d(F)V

    :goto_0
    return-void
.end method

.method public final c()F
    .locals 5

    iget-object v0, p0, Li0/k9;->c:Lhb/a;

    iget v1, v0, Lhb/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v0, Lhb/a;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Li0/k9;->d:Lk0/k1;

    invoke-virtual {v4}, Lk0/s2;->f()F

    move-result v4

    iget v0, v0, Lhb/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v4, v0, v2}, Lk4/i0;->t(FFF)F

    move-result v0

    invoke-static {v1, v3, v0}, Li0/h9;->m(FFF)F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 4

    iget-object v0, p0, Li0/k9;->c:Lhb/a;

    iget v1, v0, Lhb/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v0, Lhb/a;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {p1, v1, v3}, Lk4/i0;->t(FFF)F

    move-result p1

    iget v0, v0, Lhb/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Li0/k9;->f:[F

    invoke-static {p1, v0, v1, v2}, Li0/h9;->k(FFF[F)F

    move-result p1

    iget-object v0, p0, Li0/k9;->d:Lk0/k1;

    invoke-virtual {v0, p1}, Lk0/s2;->g(F)V

    return-void
.end method
