.class public final Lw/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/k;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lw0/c;

.field public final e:Lw0/d;

.field public final f:Lk2/l;

.field public final g:Z

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Lw/j;

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Z

.field public r:I

.field public final s:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLw0/c;Lw0/d;Lk2/l;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lw/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/y;->a:I

    iput-object p2, p0, Lw/y;->b:Ljava/util/List;

    iput-boolean p3, p0, Lw/y;->c:Z

    iput-object p4, p0, Lw/y;->d:Lw0/c;

    iput-object p5, p0, Lw/y;->e:Lw0/d;

    iput-object p6, p0, Lw/y;->f:Lk2/l;

    iput-boolean p7, p0, Lw/y;->g:Z

    iput p10, p0, Lw/y;->h:I

    iput-wide p11, p0, Lw/y;->i:J

    iput-object p13, p0, Lw/y;->j:Ljava/lang/Object;

    iput-object p14, p0, Lw/y;->k:Ljava/lang/Object;

    iput-object p15, p0, Lw/y;->l:Lw/j;

    const/high16 p1, -0x80000000

    iput p1, p0, Lw/y;->r:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lp1/z0;

    iget-boolean p8, p0, Lw/y;->c:Z

    if-eqz p8, :cond_0

    iget p9, p7, Lp1/z0;->l:I

    goto :goto_1

    :cond_0
    iget p9, p7, Lp1/z0;->k:I

    :goto_1
    add-int/2addr p5, p9

    if-nez p8, :cond_1

    iget p7, p7, Lp1/z0;->l:I

    goto :goto_2

    :cond_1
    iget p7, p7, Lp1/z0;->k:I

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Lw/y;->n:I

    iget p1, p0, Lw/y;->h:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, Lw/y;->o:I

    iput p6, p0, Lw/y;->p:I

    iget-object p1, p0, Lw/y;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lw/y;->s:[I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lw/y;->s:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, Ls7/c;->h(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lp1/y0;)V
    .locals 15

    move-object v0, p0

    iget v1, v0, Lw/y;->r:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_a

    iget-object v1, v0, Lw/y;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/z0;

    iget-boolean v5, v0, Lw/y;->c:Z

    if-eqz v5, :cond_0

    iget v6, v4, Lp1/z0;->l:I

    goto :goto_1

    :cond_0
    iget v6, v4, Lp1/z0;->k:I

    :goto_1
    invoke-virtual {p0, v3}, Lw/y;->a(I)J

    move-result-wide v6

    iget-object v8, v0, Lw/y;->l:Lw/j;

    iget-object v8, v8, Lw/j;->a:Ljava/util/LinkedHashMap;

    iget-object v9, v0, Lw/y;->j:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/h;

    sget-object v8, Lx/g;->a:Lx/f;

    iget-boolean v9, v0, Lw/y;->g:Z

    const-wide v10, 0xffffffffL

    const/16 v12, 0x20

    if-eqz v9, :cond_5

    sget v9, Lk2/i;->c:I

    if-eqz v5, :cond_1

    shr-long v13, v6, v12

    long-to-int v9, v13

    goto :goto_3

    :cond_1
    shr-long v13, v6, v12

    long-to-int v9, v13

    iget v13, v0, Lw/y;->r:I

    sub-int/2addr v13, v9

    if-eqz v5, :cond_2

    iget v9, v4, Lp1/z0;->l:I

    goto :goto_2

    :cond_2
    iget v9, v4, Lp1/z0;->k:I

    :goto_2
    sub-int v9, v13, v9

    :goto_3
    if-eqz v5, :cond_4

    and-long/2addr v6, v10

    long-to-int v6, v6

    iget v7, v0, Lw/y;->r:I

    sub-int/2addr v7, v6

    if-eqz v5, :cond_3

    iget v6, v4, Lp1/z0;->l:I

    goto :goto_4

    :cond_3
    iget v6, v4, Lp1/z0;->k:I

    :goto_4
    sub-int/2addr v7, v6

    goto :goto_5

    :cond_4
    and-long/2addr v6, v10

    long-to-int v7, v6

    :goto_5
    invoke-static {v9, v7}, Ls7/c;->h(II)J

    move-result-wide v6

    :cond_5
    sget v9, Lk2/i;->c:I

    shr-long v13, v6, v12

    long-to-int v9, v13

    iget-wide v13, v0, Lw/y;->i:J

    shr-long v10, v13, v12

    long-to-int v10, v10

    add-int/2addr v9, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    long-to-int v6, v6

    and-long/2addr v13, v10

    long-to-int v7, v13

    add-int/2addr v6, v7

    invoke-static {v9, v6}, Ls7/c;->h(II)J

    move-result-wide v6

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v7, v9, v8}, Lp1/y0;->k(Lp1/z0;JFLbb/c;)V

    goto :goto_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lp1/y0;->a(Lp1/y0;)Lk2/l;

    move-result-object v5

    sget-object v10, Lk2/l;->k:Lk2/l;

    if-eq v5, v10, :cond_8

    invoke-static/range {p1 .. p1}, Lp1/y0;->b(Lp1/y0;)I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lp1/y0;->b(Lp1/y0;)I

    move-result v5

    iget v10, v4, Lp1/z0;->k:I

    sub-int/2addr v5, v10

    shr-long v10, v6, v12

    long-to-int v10, v10

    sub-int/2addr v5, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static {v5, v6}, Ls7/c;->h(II)J

    move-result-wide v5

    iget-wide v10, v4, Lp1/z0;->o:J

    shr-long v13, v5, v12

    long-to-int v7, v13

    shr-long v12, v10, v12

    long-to-int v12, v12

    add-int/2addr v7, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    long-to-int v5, v5

    and-long/2addr v10, v12

    long-to-int v6, v10

    add-int/2addr v5, v6

    invoke-static {v7, v5}, Ls7/c;->h(II)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v9, v8}, Lp1/z0;->j0(JFLbb/c;)V

    goto :goto_7

    :cond_8
    :goto_6
    iget-wide v10, v4, Lp1/z0;->o:J

    shr-long v13, v6, v12

    long-to-int v5, v13

    shr-long v12, v10, v12

    long-to-int v12, v12

    add-int/2addr v5, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    long-to-int v6, v6

    and-long/2addr v10, v12

    long-to-int v7, v10

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ls7/c;->h(II)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v9, v8}, Lp1/z0;->j0(JFLbb/c;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(III)V
    .locals 10

    iput p1, p0, Lw/y;->m:I

    iget-boolean v0, p0, Lw/y;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Lw/y;->r:I

    iget-object v1, p0, Lw/y;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/z0;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lw/y;->s:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Lw/y;->d:Lw0/c;

    if-eqz v7, :cond_1

    iget v8, v4, Lp1/z0;->k:I

    iget-object v9, p0, Lw/y;->f:Lk2/l;

    invoke-interface {v7, v8, p2, v9}, Lw0/c;->a(IILk2/l;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Lp1/z0;->l:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment when isVertical == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lw/y;->e:Lw0/d;

    if-eqz v7, :cond_3

    iget v8, v4, Lp1/z0;->l:I

    check-cast v7, Lw0/h;

    invoke-virtual {v7, v8, p3}, Lw0/h;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Lp1/z0;->k:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null verticalAlignment when isVertical == false"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
