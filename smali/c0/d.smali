.class public final Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly1/e;

.field public b:Ly1/c0;

.field public c:Ld2/d;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Lc0/b;

.field public j:J

.field public k:Lk2/b;

.field public l:Ly1/k;

.field public m:Lk2/l;

.field public n:Ly1/a0;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Ly1/e;Ly1/c0;Ld2/d;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/d;->a:Ly1/e;

    iput-object p2, p0, Lc0/d;->b:Ly1/c0;

    iput-object p3, p0, Lc0/d;->c:Ld2/d;

    iput p4, p0, Lc0/d;->d:I

    iput-boolean p5, p0, Lc0/d;->e:Z

    iput p6, p0, Lc0/d;->f:I

    iput p7, p0, Lc0/d;->g:I

    iput-object p8, p0, Lc0/d;->h:Ljava/util/List;

    sget-wide p1, Lc0/a;->a:J

    iput-wide p1, p0, Lc0/d;->j:J

    const/4 p1, -0x1

    iput p1, p0, Lc0/d;->o:I

    iput p1, p0, Lc0/d;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILk2/l;)I
    .locals 3

    iget v0, p0, Lc0/d;->o:I

    iget v1, p0, Lc0/d;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lj8/a;->b(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lc0/d;->b(JLk2/l;)Ly1/i;

    move-result-object p2

    iget p2, p2, Ly1/i;->e:F

    invoke-static {p2}, Lg9/t;->t(F)I

    move-result p2

    iput p1, p0, Lc0/d;->o:I

    iput p2, p0, Lc0/d;->p:I

    return p2
.end method

.method public final b(JLk2/l;)Ly1/i;
    .locals 6

    invoke-virtual {p0, p3}, Lc0/d;->d(Lk2/l;)Ly1/k;

    move-result-object v1

    new-instance p3, Ly1/i;

    iget-boolean v0, p0, Lc0/d;->e:Z

    iget v2, p0, Lc0/d;->d:I

    invoke-virtual {v1}, Ly1/k;->c()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, Lk4/i0;->E(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Lc0/d;->e:Z

    iget p2, p0, Lc0/d;->d:I

    iget v0, p0, Lc0/d;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_0

    invoke-static {p2, v4}, Lb8/b0;->U(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v5, :cond_1

    move v0, v5

    :cond_1
    move v5, v0

    :goto_0
    iget p1, p0, Lc0/d;->d:I

    invoke-static {p1, v4}, Lb8/b0;->U(II)Z

    move-result p1

    move-object v0, p3

    move v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ly1/i;-><init>(Ly1/k;JIZ)V

    return-object p3
.end method

.method public final c(Lk2/b;)V
    .locals 5

    iget-object v0, p0, Lc0/d;->k:Lk2/b;

    if-eqz p1, :cond_0

    sget v1, Lc0/a;->b:I

    invoke-interface {p1}, Lk2/b;->c()F

    move-result v1

    invoke-interface {p1}, Lk2/b;->n()F

    move-result v2

    invoke-static {v1, v2}, Lc0/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lc0/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lc0/d;->k:Lk2/b;

    iput-wide v1, p0, Lc0/d;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lc0/d;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lc0/d;->k:Lk2/b;

    iput-wide v1, p0, Lc0/d;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lc0/d;->l:Ly1/k;

    iput-object p1, p0, Lc0/d;->n:Ly1/a0;

    :goto_1
    return-void
.end method

.method public final d(Lk2/l;)Ly1/k;
    .locals 8

    iget-object v0, p0, Lc0/d;->l:Ly1/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc0/d;->m:Lk2/l;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ly1/k;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lc0/d;->m:Lk2/l;

    iget-object v3, p0, Lc0/d;->a:Ly1/e;

    iget-object v0, p0, Lc0/d;->b:Ly1/c0;

    invoke-static {v0, p1}, Lk4/i0;->W(Ly1/c0;Lk2/l;)Ly1/c0;

    move-result-object v4

    iget-object v6, p0, Lc0/d;->k:Lk2/b;

    invoke-static {v6}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v7, p0, Lc0/d;->c:Ld2/d;

    iget-object p1, p0, Lc0/d;->h:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lqa/u;->k:Lqa/u;

    :cond_1
    move-object v5, p1

    new-instance v0, Ly1/k;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ly1/k;-><init>(Ly1/e;Ly1/c0;Ljava/util/List;Lk2/b;Ld2/d;)V

    :cond_2
    iput-object v0, p0, Lc0/d;->l:Ly1/k;

    return-object v0
.end method

.method public final e(Lk2/l;JLy1/i;)Ly1/a0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Ly1/i;->a:Ly1/k;

    invoke-virtual {v2}, Ly1/k;->c()F

    move-result v2

    iget v3, v1, Ly1/i;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Ly1/a0;

    new-instance v14, Ly1/z;

    iget-object v5, v0, Lc0/d;->a:Ly1/e;

    iget-object v6, v0, Lc0/d;->b:Ly1/c0;

    iget-object v4, v0, Lc0/d;->h:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Lqa/u;->k:Lqa/u;

    :cond_0
    move-object v7, v4

    iget v8, v0, Lc0/d;->f:I

    iget-boolean v9, v0, Lc0/d;->e:Z

    iget v10, v0, Lc0/d;->d:I

    iget-object v11, v0, Lc0/d;->k:Lk2/b;

    invoke-static {v11}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v13, v0, Lc0/d;->c:Ld2/d;

    move-object v4, v14

    move-object/from16 v12, p1

    move-object v0, v14

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Ly1/z;-><init>(Ly1/e;Ly1/c0;Ljava/util/List;IZILk2/b;Lk2/l;Ld2/d;J)V

    invoke-static {v2}, Lg9/t;->t(F)I

    move-result v2

    iget v4, v1, Ly1/i;->e:F

    invoke-static {v4}, Lg9/t;->t(F)I

    move-result v4

    invoke-static {v2, v4}, Lg2/i;->j(II)J

    move-result-wide v4

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v4, v5}, Lj8/a;->c0(JJ)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Ly1/a0;-><init>(Ly1/z;Ly1/i;J)V

    return-object v3
.end method
