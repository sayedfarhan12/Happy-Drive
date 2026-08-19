.class public final Ld0/p0;
.super Ld0/f;
.source "SourceFile"


# instance fields
.field public final h:Le2/b0;

.field public final i:Lb0/j2;


# direct methods
.method public constructor <init>(Le2/b0;Le2/t;Lb0/j2;Ld0/y0;)V
    .locals 7

    iget-object v1, p1, Le2/b0;->a:Ly1/e;

    iget-wide v2, p1, Le2/b0;->b:J

    if-eqz p3, :cond_0

    iget-object v0, p3, Lb0/j2;->a:Ly1/a0;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ld0/f;-><init>(Ly1/e;JLy1/a0;Le2/t;Ld0/y0;)V

    iput-object p1, p0, Ld0/p0;->h:Le2/b0;

    iput-object p3, p0, Ld0/p0;->i:Lb0/j2;

    return-void
.end method


# virtual methods
.method public final n(Lb0/o;)Ljava/util/List;
    .locals 4

    iget-wide v0, p0, Ld0/f;->f:J

    invoke-static {v0, v1}, Ly1/b0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lb0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/j;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj8/a;->D0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Le2/j;

    new-instance v0, Le2/a;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le2/a;-><init>(Ljava/lang/String;I)V

    aput-object v0, p1, v2

    new-instance v0, Le2/a0;

    iget-wide v1, p0, Ld0/f;->f:J

    invoke-static {v1, v2}, Ly1/b0;->e(J)I

    move-result v1

    iget-wide v2, p0, Ld0/f;->f:J

    invoke-static {v2, v3}, Ly1/b0;->e(J)I

    move-result v2

    invoke-direct {v0, v1, v2}, Le2/a0;-><init>(II)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o(Lb0/j2;I)I
    .locals 5

    iget-object v0, p1, Lb0/j2;->b:Lp1/u;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lb0/j2;->c:Lp1/u;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lp1/u;->j(Lp1/u;Z)Lb1/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lb1/d;->e:Lb1/d;

    :cond_2
    iget-object v1, p0, Ld0/p0;->h:Le2/b0;

    iget-wide v1, v1, Le2/b0;->b:J

    sget v3, Ly1/b0;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Ld0/f;->d:Le2/t;

    invoke-interface {v2, v1}, Le2/t;->b(I)I

    move-result v1

    iget-object p1, p1, Lb0/j2;->a:Ly1/a0;

    invoke-virtual {p1, v1}, Ly1/a0;->c(I)Lb1/d;

    move-result-object v1

    invoke-virtual {v0}, Lb1/d;->c()F

    move-result v3

    invoke-virtual {v0}, Lb1/d;->b()F

    move-result v0

    invoke-static {v3, v0}, Ls4/g;->f(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/f;->b(J)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, Lb1/d;->b:F

    add-float/2addr v0, p2

    iget p2, v1, Lb1/d;->a:F

    invoke-static {p2, v0}, Lcb/i;->c(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ly1/a0;->m(J)I

    move-result p1

    invoke-interface {v2, p1}, Le2/t;->a(I)I

    move-result p1

    return p1
.end method
