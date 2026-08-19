.class public final Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ly1/c0;

.field public c:Ld2/d;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lk2/b;

.field public j:Ly1/a;

.field public k:Z

.field public l:J

.field public m:Lc0/b;

.field public n:Ly1/o;

.field public o:Lk2/l;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/c0;Ld2/d;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lc0/e;->b:Ly1/c0;

    iput-object p3, p0, Lc0/e;->c:Ld2/d;

    iput p4, p0, Lc0/e;->d:I

    iput-boolean p5, p0, Lc0/e;->e:Z

    iput p6, p0, Lc0/e;->f:I

    iput p7, p0, Lc0/e;->g:I

    sget-wide p1, Lc0/a;->a:J

    iput-wide p1, p0, Lc0/e;->h:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lg2/i;->j(II)J

    move-result-wide p2

    iput-wide p2, p0, Lc0/e;->l:J

    invoke-static {p1, p1}, Lj2/l;->d(II)J

    move-result-wide p1

    iput-wide p1, p0, Lc0/e;->p:J

    const/4 p1, -0x1

    iput p1, p0, Lc0/e;->q:I

    iput p1, p0, Lc0/e;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILk2/l;)I
    .locals 3

    iget v0, p0, Lc0/e;->q:I

    iget v1, p0, Lc0/e;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lj8/a;->b(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lc0/e;->b(JLk2/l;)Ly1/a;

    move-result-object p2

    invoke-virtual {p2}, Ly1/a;->b()F

    move-result p2

    invoke-static {p2}, Lg9/t;->t(F)I

    move-result p2

    iput p1, p0, Lc0/e;->q:I

    iput p2, p0, Lc0/e;->r:I

    return p2
.end method

.method public final b(JLk2/l;)Ly1/a;
    .locals 9

    invoke-virtual {p0, p3}, Lc0/e;->d(Lk2/l;)Ly1/o;

    move-result-object p3

    iget-boolean v0, p0, Lc0/e;->e:Z

    iget v1, p0, Lc0/e;->d:I

    invoke-interface {p3}, Ly1/o;->c()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lk4/i0;->E(JZIF)J

    move-result-wide v7

    iget-boolean p1, p0, Lc0/e;->e:Z

    iget p2, p0, Lc0/e;->d:I

    iget v0, p0, Lc0/e;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-static {p2, v1}, Lb8/b0;->U(II)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    move v5, v0

    :goto_0
    iget p1, p0, Lc0/e;->d:I

    invoke-static {p1, v1}, Lb8/b0;->U(II)Z

    move-result v6

    new-instance p1, Ly1/a;

    move-object v4, p3

    check-cast v4, Lg2/c;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ly1/a;-><init>(Lg2/c;IZJ)V

    return-object p1
.end method

.method public final c(Lk2/b;)V
    .locals 5

    iget-object v0, p0, Lc0/e;->i:Lk2/b;

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

    iput-object p1, p0, Lc0/e;->i:Lk2/b;

    iput-wide v1, p0, Lc0/e;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lc0/e;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lc0/e;->i:Lk2/b;

    iput-wide v1, p0, Lc0/e;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, Lc0/e;->j:Ly1/a;

    iput-object p1, p0, Lc0/e;->n:Ly1/o;

    iput-object p1, p0, Lc0/e;->o:Lk2/l;

    const/4 p1, -0x1

    iput p1, p0, Lc0/e;->q:I

    iput p1, p0, Lc0/e;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lj2/l;->d(II)J

    move-result-wide v0

    iput-wide v0, p0, Lc0/e;->p:J

    invoke-static {p1, p1}, Lg2/i;->j(II)J

    move-result-wide v0

    iput-wide v0, p0, Lc0/e;->l:J

    iput-boolean p1, p0, Lc0/e;->k:Z

    :goto_1
    return-void
.end method

.method public final d(Lk2/l;)Ly1/o;
    .locals 9

    iget-object v0, p0, Lc0/e;->n:Ly1/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc0/e;->o:Lk2/l;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Ly1/o;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lc0/e;->o:Lk2/l;

    iget-object v6, p0, Lc0/e;->a:Ljava/lang/String;

    iget-object v0, p0, Lc0/e;->b:Ly1/c0;

    invoke-static {v0, p1}, Lk4/i0;->W(Ly1/c0;Lk2/l;)Ly1/c0;

    move-result-object v3

    iget-object v5, p0, Lc0/e;->i:Lk2/b;

    invoke-static {v5}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v4, p0, Lc0/e;->c:Ld2/d;

    sget-object v8, Lqa/u;->k:Lqa/u;

    new-instance v0, Lg2/c;

    move-object v2, v0

    move-object v7, v8

    invoke-direct/range {v2 .. v8}, Lg2/c;-><init>(Ly1/c0;Ld2/d;Lk2/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iput-object v0, p0, Lc0/e;->n:Ly1/o;

    return-object v0
.end method
