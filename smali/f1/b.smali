.class public abstract Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public k:Lc1/f;

.field public l:Z

.field public m:Lc1/k;

.field public n:F

.field public o:Lk2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf1/b;->n:F

    sget-object v0, Lk2/l;->k:Lk2/l;

    iput-object v0, p0, Lf1/b;->o:Lk2/l;

    return-void
.end method


# virtual methods
.method public abstract a(F)Z
.end method

.method public abstract e(Lc1/k;)Z
.end method

.method public f(Lk2/l;)V
    .locals 0

    return-void
.end method

.method public final g(Le1/g;JFLc1/k;)V
    .locals 3

    iget v0, p0, Lf1/b;->n:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p4}, Lf1/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf1/b;->k:Lc1/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4}, Lc1/f;->c(F)V

    :goto_0
    iput-boolean v2, p0, Lf1/b;->l:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf1/b;->k:Lc1/f;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Lc1/f;

    move-result-object v0

    iput-object v0, p0, Lf1/b;->k:Lc1/f;

    :cond_3
    invoke-virtual {v0, p4}, Lc1/f;->c(F)V

    iput-boolean v1, p0, Lf1/b;->l:Z

    :cond_4
    :goto_1
    iput p4, p0, Lf1/b;->n:F

    :goto_2
    iget-object v0, p0, Lf1/b;->m:Lc1/k;

    invoke-static {v0, p5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p5}, Lf1/b;->e(Lc1/k;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_6

    iget-object v0, p0, Lf1/b;->k:Lc1/f;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc1/f;->f(Lc1/k;)V

    :goto_3
    iput-boolean v2, p0, Lf1/b;->l:Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lf1/b;->k:Lc1/f;

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Lc1/f;

    move-result-object v0

    iput-object v0, p0, Lf1/b;->k:Lc1/f;

    :cond_7
    invoke-virtual {v0, p5}, Lc1/f;->f(Lc1/k;)V

    iput-boolean v1, p0, Lf1/b;->l:Z

    :cond_8
    :goto_4
    iput-object p5, p0, Lf1/b;->m:Lc1/k;

    :cond_9
    invoke-interface {p1}, Le1/g;->getLayoutDirection()Lk2/l;

    move-result-object p5

    iget-object v0, p0, Lf1/b;->o:Lk2/l;

    if-eq v0, p5, :cond_a

    invoke-virtual {p0, p5}, Lf1/b;->f(Lk2/l;)V

    iput-object p5, p0, Lf1/b;->o:Lk2/l;

    :cond_a
    invoke-interface {p1}, Le1/g;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/f;->d(J)F

    move-result p5

    invoke-static {p2, p3}, Lb1/f;->d(J)F

    move-result v0

    sub-float/2addr p5, v0

    invoke-interface {p1}, Le1/g;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/f;->b(J)F

    move-result v0

    invoke-static {p2, p3}, Lb1/f;->b(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Le1/g;->E()Le1/b;

    move-result-object v1

    iget-object v1, v1, Le1/b;->a:Le1/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p5, v0}, Le1/d;->a(FFFF)V

    cmpl-float p4, p4, v2

    if-lez p4, :cond_d

    invoke-static {p2, p3}, Lb1/f;->d(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_d

    invoke-static {p2, p3}, Lb1/f;->b(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_d

    iget-boolean p4, p0, Lf1/b;->l:Z

    if-eqz p4, :cond_c

    sget-wide v1, Lb1/c;->b:J

    invoke-static {p2, p3}, Lb1/f;->d(J)F

    move-result p4

    invoke-static {p2, p3}, Lb1/f;->b(J)F

    move-result p2

    invoke-static {p4, p2}, Ls4/g;->f(FF)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lmb/c0;->i(JJ)Lb1/d;

    move-result-object p2

    invoke-interface {p1}, Le1/g;->E()Le1/b;

    move-result-object p3

    invoke-virtual {p3}, Le1/b;->a()Lc1/p;

    move-result-object p3

    iget-object p4, p0, Lf1/b;->k:Lc1/f;

    if-nez p4, :cond_b

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()Lc1/f;

    move-result-object p4

    iput-object p4, p0, Lf1/b;->k:Lc1/f;

    :cond_b
    :try_start_0
    invoke-interface {p3, p2, p4}, Lc1/p;->r(Lb1/d;Lc1/f;)V

    invoke-virtual {p0, p1}, Lf1/b;->i(Le1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lc1/p;->m()V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Lc1/p;->m()V

    throw p1

    :cond_c
    invoke-virtual {p0, p1}, Lf1/b;->i(Le1/g;)V

    :cond_d
    :goto_5
    invoke-interface {p1}, Le1/g;->E()Le1/b;

    move-result-object p1

    iget-object p1, p1, Le1/b;->a:Le1/d;

    neg-float p2, p5

    neg-float p3, v0

    const/high16 p4, -0x80000000

    invoke-virtual {p1, p4, p4, p2, p3}, Le1/d;->a(FFFF)V

    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Le1/g;)V
.end method
