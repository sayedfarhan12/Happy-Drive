.class public final Li0/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/a;


# instance fields
.field public final synthetic k:Li0/f8;

.field public final synthetic l:Lbb/c;

.field public final synthetic m:Lt/o1;


# direct methods
.method public constructor <init>(Li0/f8;Lbb/c;)V
    .locals 1

    sget-object v0, Lt/o1;->k:Lt/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c8;->k:Li0/f8;

    iput-object p2, p0, Li0/c8;->l:Lbb/c;

    iput-object v0, p0, Li0/c8;->m:Lt/o1;

    return-void
.end method


# virtual methods
.method public final B(JJLta/e;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lt/o1;->l:Lt/o1;

    iget-object p2, p0, Li0/c8;->m:Lt/o1;

    if-ne p2, p1, :cond_0

    invoke-static {p3, p4}, Lk2/p;->b(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lk2/p;->c(J)F

    move-result p1

    :goto_0
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Li0/c8;->l:Lbb/c;

    invoke-interface {p1, p2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lk2/p;

    invoke-direct {p1, p3, p4}, Lk2/p;-><init>(J)V

    return-object p1
.end method

.method public final Y(JJI)J
    .locals 1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_4

    iget-object p1, p0, Li0/c8;->k:Li0/f8;

    iget-object p1, p1, Li0/f8;->c:Li0/h0;

    sget-object p2, Lt/o1;->l:Lt/o1;

    iget-object p5, p0, Li0/c8;->m:Lt/o1;

    if-ne p5, p2, :cond_0

    invoke-static {p3, p4}, Lb1/c;->d(J)F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lb1/c;->e(J)F

    move-result p3

    :goto_0
    invoke-virtual {p1, p3}, Li0/h0;->f(F)F

    move-result p3

    iget-object p1, p1, Li0/h0;->j:Lk0/k1;

    invoke-virtual {p1}, Lk0/s2;->f()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lk0/s2;->f()F

    move-result p4

    :goto_1
    invoke-virtual {p1, p3}, Lk0/s2;->g(F)V

    sub-float/2addr p3, p4

    if-ne p5, p2, :cond_2

    move p1, p3

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    sget-object p2, Lt/o1;->k:Lt/o1;

    if-ne p5, p2, :cond_3

    move v0, p3

    :cond_3
    invoke-static {p1, v0}, Lcb/i;->c(FF)J

    move-result-wide p1

    goto :goto_3

    :cond_4
    sget-wide p1, Lb1/c;->b:J

    :goto_3
    return-wide p1
.end method

.method public final l0(IJ)J
    .locals 3

    sget-object v0, Lt/o1;->l:Lt/o1;

    iget-object v1, p0, Li0/c8;->m:Lt/o1;

    if-ne v1, v0, :cond_0

    invoke-static {p2, p3}, Lb1/c;->d(J)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lb1/c;->e(J)F

    move-result p2

    :goto_0
    const/4 p3, 0x0

    cmpg-float v2, p2, p3

    if-gez v2, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Li0/c8;->k:Li0/f8;

    iget-object p1, p1, Li0/f8;->c:Li0/h0;

    invoke-virtual {p1, p2}, Li0/h0;->f(F)F

    move-result p2

    iget-object p1, p1, Li0/h0;->j:Lk0/k1;

    invoke-virtual {p1}, Lk0/s2;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lk0/s2;->f()F

    move-result v2

    :goto_1
    invoke-virtual {p1, p2}, Lk0/s2;->g(F)V

    sub-float/2addr p2, v2

    if-ne v1, v0, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    sget-object v0, Lt/o1;->k:Lt/o1;

    if-ne v1, v0, :cond_3

    move p3, p2

    :cond_3
    invoke-static {p1, p3}, Lcb/i;->c(FF)J

    move-result-wide p1

    goto :goto_3

    :cond_4
    sget-wide p1, Lb1/c;->b:J

    :goto_3
    return-wide p1
.end method

.method public final s0(JLta/e;)Ljava/lang/Object;
    .locals 3

    sget-object p3, Lt/o1;->l:Lt/o1;

    iget-object v0, p0, Li0/c8;->m:Lt/o1;

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lk2/p;->b(J)F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lk2/p;->c(J)F

    move-result p3

    :goto_0
    iget-object v0, p0, Li0/c8;->k:Li0/f8;

    iget-object v1, v0, Li0/f8;->c:Li0/h0;

    invoke-virtual {v1}, Li0/h0;->g()F

    move-result v1

    iget-object v0, v0, Li0/f8;->c:Li0/h0;

    invoke-virtual {v0}, Li0/h0;->d()Li0/p4;

    move-result-object v0

    invoke-virtual {v0}, Li0/p4;->c()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    iget-object p3, p0, Li0/c8;->l:Lbb/c;

    invoke-interface {p3, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-wide p1, Lk2/p;->b:J

    :goto_1
    new-instance p3, Lk2/p;

    invoke-direct {p3, p1, p2}, Lk2/p;-><init>(J)V

    return-object p3
.end method
