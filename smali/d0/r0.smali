.class public final Ld0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q1;


# instance fields
.field public final synthetic a:Ld0/t0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld0/t0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/r0;->a:Ld0/t0;

    iput-boolean p2, p0, Ld0/r0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld0/r0;->a:Ld0/t0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld0/t0;->b(Ld0/t0;Lb0/r0;)V

    invoke-static {v0, v1}, Ld0/t0;->a(Ld0/t0;Lb1/c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld0/t0;->p(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld0/r0;->a:Ld0/t0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld0/t0;->b(Ld0/t0;Lb0/r0;)V

    invoke-static {v0, v1}, Ld0/t0;->a(Ld0/t0;Lb1/c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld0/t0;->p(Z)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Ld0/r0;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lb0/r0;->l:Lb0/r0;

    goto :goto_0

    :cond_0
    sget-object v1, Lb0/r0;->m:Lb0/r0;

    :goto_0
    iget-object v2, p0, Ld0/r0;->a:Ld0/t0;

    invoke-static {v2, v1}, Ld0/t0;->b(Ld0/t0;Lb0/r0;)V

    invoke-virtual {v2, v0}, Ld0/t0;->j(Z)J

    move-result-wide v0

    sget v3, Ld0/c0;->a:F

    invoke-static {v0, v1}, Lb1/c;->d(J)F

    move-result v3

    invoke-static {v0, v1}, Lb1/c;->e(J)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v3, v0}, Lcb/i;->c(FF)J

    move-result-wide v0

    iget-object v3, v2, Ld0/t0;->d:Lb0/i2;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lb0/i2;->d()Lb0/j2;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0, v1}, Lb0/j2;->e(J)J

    move-result-wide v0

    iput-wide v0, v2, Ld0/t0;->l:J

    new-instance v3, Lb1/c;

    invoke-direct {v3, v0, v1}, Lb1/c;-><init>(J)V

    iget-object v0, v2, Ld0/t0;->p:Lk0/n1;

    invoke-virtual {v0, v3}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    sget-wide v0, Lb1/c;->b:J

    iput-wide v0, v2, Ld0/t0;->n:J

    const/4 v0, -0x1

    iput v0, v2, Ld0/t0;->q:I

    iget-object v0, v2, Ld0/t0;->d:Lb0/i2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lb0/i2;->q:Lk0/n1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ld0/t0;->p(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final f(J)V
    .locals 9

    iget-object v8, p0, Ld0/r0;->a:Ld0/t0;

    iget-wide v0, v8, Ld0/t0;->n:J

    invoke-static {v0, v1, p1, p2}, Lb1/c;->g(JJ)J

    move-result-wide p1

    iput-wide p1, v8, Ld0/t0;->n:J

    iget-wide v0, v8, Ld0/t0;->l:J

    invoke-static {v0, v1, p1, p2}, Lb1/c;->g(JJ)J

    move-result-wide p1

    new-instance v0, Lb1/c;

    invoke-direct {v0, p1, p2}, Lb1/c;-><init>(J)V

    iget-object p1, v8, Ld0/t0;->p:Lk0/n1;

    invoke-virtual {p1, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ld0/t0;->k()Le2/b0;

    move-result-object v1

    invoke-virtual {v8}, Ld0/t0;->i()Lb1/c;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-wide v2, p1, Lb1/c;->a:J

    const/4 v4, 0x0

    iget-boolean v5, p0, Ld0/r0;->b:Z

    sget-object v6, Ld0/q;->d:Ld0/o;

    const/4 v7, 0x1

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Ld0/t0;->c(Ld0/t0;Le2/b0;JZZLd0/r;Z)J

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, Ld0/t0;->p(Z)V

    return-void
.end method
