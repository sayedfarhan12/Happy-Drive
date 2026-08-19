.class public abstract Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/e;

.field public final b:J

.field public final c:Ly1/a0;

.field public final d:Le2/t;

.field public final e:Ld0/y0;

.field public f:J

.field public final g:Ly1/e;


# direct methods
.method public constructor <init>(Ly1/e;JLy1/a0;Le2/t;Ld0/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/f;->a:Ly1/e;

    iput-wide p2, p0, Ld0/f;->b:J

    iput-object p4, p0, Ld0/f;->c:Ly1/a0;

    iput-object p5, p0, Ld0/f;->d:Le2/t;

    iput-object p6, p0, Ld0/f;->e:Ld0/y0;

    iput-wide p2, p0, Ld0/f;->f:J

    iput-object p1, p0, Ld0/f;->g:Ly1/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Ld0/f;->c:Ly1/a0;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ld0/f;->f:J

    invoke-static {v1, v2}, Ly1/b0;->d(J)I

    move-result v1

    iget-object v2, p0, Ld0/f;->d:Le2/t;

    invoke-interface {v2, v1}, Le2/t;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ly1/a0;->g(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ly1/a0;->f(IZ)I

    move-result v0

    invoke-interface {v2, v0}, Le2/t;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Ld0/f;->c:Ly1/a0;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ld0/f;->f:J

    invoke-static {v1, v2}, Ly1/b0;->e(J)I

    move-result v1

    iget-object v2, p0, Ld0/f;->d:Le2/t;

    invoke-interface {v2, v1}, Le2/t;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ly1/a0;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ly1/a0;->k(I)I

    move-result v0

    invoke-interface {v2, v0}, Le2/t;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Ld0/f;->c:Ly1/a0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld0/f;->m()I

    move-result v1

    :goto_0
    iget-object v2, p0, Ld0/f;->a:Ly1/e;

    iget-object v3, v2, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object v0, v2, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ld0/f;->g:Ly1/e;

    iget-object v2, v2, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ly1/a0;->o(I)J

    move-result-wide v2

    sget v4, Ly1/b0;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld0/f;->d:Le2/t;

    invoke-interface {v0, v2}, Le2/t;->a(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Ld0/f;->c:Ly1/a0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld0/f;->m()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ld0/f;->g:Ly1/e;

    iget-object v2, v2, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ly1/a0;->o(I)J

    move-result-wide v2

    sget v4, Ly1/b0;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld0/f;->d:Le2/t;

    invoke-interface {v0, v2}, Le2/t;->a(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ld0/f;->c:Ly1/a0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/f;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ly1/a0;->n(I)Lj2/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lj2/h;->l:Lj2/h;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f(Ly1/a0;I)I
    .locals 5

    invoke-virtual {p0}, Ld0/f;->m()I

    move-result v0

    iget-object v1, p0, Ld0/f;->e:Ld0/y0;

    iget-object v2, v1, Ld0/y0;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ly1/a0;->c(I)Lb1/d;

    move-result-object v2

    iget v2, v2, Lb1/d;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Ld0/y0;->a:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p1, v0}, Ly1/a0;->g(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p1, Ly1/a0;->b:Ly1/i;

    iget p2, p2, Ly1/i;->f:I

    if-lt v0, p2, :cond_2

    iget-object p1, p0, Ld0/f;->g:Ly1/e;

    iget-object p1, p1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1, v0}, Ly1/a0;->e(I)F

    move-result p2

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr p2, v3

    iget-object v1, v1, Ld0/y0;->a:Ljava/lang/Float;

    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Ld0/f;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Ly1/a0;->j(I)F

    move-result v4

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Ld0/f;->e()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Ly1/a0;->i(I)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v2}, Ly1/a0;->f(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p2}, Lcb/i;->c(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ly1/a0;->m(J)I

    move-result p1

    iget-object p2, p0, Ld0/f;->d:Le2/t;

    invoke-interface {p2, p1}, Le2/t;->a(I)I

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/f;->e:Ld0/y0;

    iput-object v0, v1, Ld0/y0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/f;->g:Ly1/e;

    iget-object v1, v0, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Ld0/f;->f:J

    invoke-static {v1, v2}, Ly1/b0;->d(J)I

    move-result v1

    iget-object v0, v0, Ly1/e;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lk4/i0;->F(ILjava/lang/String;)I

    move-result v1

    iget-wide v2, p0, Ld0/f;->f:J

    invoke-static {v2, v3}, Ly1/b0;->d(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Lk4/i0;->F(ILjava/lang/String;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Ld0/f;->l(II)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/f;->e:Ld0/y0;

    iput-object v0, v1, Ld0/y0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/f;->g:Ly1/e;

    iget-object v1, v0, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Ld0/f;->f:J

    invoke-static {v1, v2}, Ly1/b0;->e(J)I

    move-result v1

    iget-object v0, v0, Ly1/e;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lk4/i0;->G(ILjava/lang/String;)I

    move-result v1

    iget-wide v2, p0, Ld0/f;->f:J

    invoke-static {v2, v3}, Ly1/b0;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Lk4/i0;->G(ILjava/lang/String;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Ld0/f;->l(II)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/f;->e:Ld0/y0;

    iput-object v0, v1, Ld0/y0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/f;->g:Ly1/e;

    iget-object v0, v0, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ld0/f;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ld0/f;->l(II)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ld0/f;->e:Ld0/y0;

    iput-object v0, v1, Ld0/y0;->a:Ljava/lang/Float;

    iget-object v0, p0, Ld0/f;->g:Ly1/e;

    iget-object v0, v0, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ld0/f;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Ld0/f;->l(II)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Ld0/f;->g:Ly1/e;

    iget-object v0, v0, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Ly1/b0;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, Ld0/f;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, Ld0/f;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lmb/c0;->l(II)J

    move-result-wide v0

    iput-wide v0, p0, Ld0/f;->f:J

    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 0

    invoke-static {p1, p2}, Lmb/c0;->l(II)J

    move-result-wide p1

    iput-wide p1, p0, Ld0/f;->f:J

    return-void
.end method

.method public final m()I
    .locals 4

    iget-wide v0, p0, Ld0/f;->f:J

    sget v2, Ly1/b0;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Ld0/f;->d:Le2/t;

    invoke-interface {v1, v0}, Le2/t;->b(I)I

    move-result v0

    return v0
.end method
