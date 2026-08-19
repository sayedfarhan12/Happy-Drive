.class public final Ly1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj2/o;

.field public final b:J

.field public final c:Ld2/l;

.field public final d:Ld2/j;

.field public final e:Ld2/k;

.field public final f:Ld2/e;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lj2/a;

.field public final j:Lj2/p;

.field public final k:Lf2/d;

.field public final l:J

.field public final m:Lj2/j;

.field public final n:Lc1/j0;

.field public final o:Ly1/s;

.field public final p:Le1/h;


# direct methods
.method public constructor <init>(JJLd2/l;Ld2/j;Ld2/k;Ld2/e;Ljava/lang/String;JLj2/a;Lj2/p;Lf2/d;JLj2/j;Lc1/j0;I)V
    .locals 24

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-wide v1, Lc1/r;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 3
    sget-wide v1, Lk2/n;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 4
    sget-wide v13, Lk2/n;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 5
    sget-wide v18, Lc1/r;->g:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, p0

    .line 6
    invoke-direct/range {v3 .. v23}, Ly1/x;-><init>(JJLd2/l;Ld2/j;Ld2/k;Ld2/e;Ljava/lang/String;JLj2/a;Lj2/p;Lf2/d;JLj2/j;Lc1/j0;Ly1/s;Le1/h;)V

    return-void
.end method

.method public constructor <init>(JJLd2/l;Ld2/j;Ld2/k;Ld2/e;Ljava/lang/String;JLj2/a;Lj2/p;Lf2/d;JLj2/j;Lc1/j0;Ly1/s;Le1/h;)V
    .locals 23

    move-wide/from16 v0, p1

    .line 7
    sget-wide v2, Lc1/r;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lj2/c;

    invoke-direct {v2, v0, v1}, Lj2/c;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lj2/m;->a:Lj2/m;

    goto :goto_0

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    .line 9
    invoke-direct/range {v3 .. v22}, Ly1/x;-><init>(Lj2/o;JLd2/l;Ld2/j;Ld2/k;Ld2/e;Ljava/lang/String;JLj2/a;Lj2/p;Lf2/d;JLj2/j;Lc1/j0;Ly1/s;Le1/h;)V

    return-void
.end method

.method public constructor <init>(Lj2/o;JLd2/l;Ld2/j;Ld2/k;Ld2/e;Ljava/lang/String;JLj2/a;Lj2/p;Lf2/d;JLj2/j;Lc1/j0;Ly1/s;Le1/h;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ly1/x;->a:Lj2/o;

    move-wide v1, p2

    iput-wide v1, v0, Ly1/x;->b:J

    move-object v1, p4

    iput-object v1, v0, Ly1/x;->c:Ld2/l;

    move-object v1, p5

    iput-object v1, v0, Ly1/x;->d:Ld2/j;

    move-object v1, p6

    iput-object v1, v0, Ly1/x;->e:Ld2/k;

    move-object v1, p7

    iput-object v1, v0, Ly1/x;->f:Ld2/e;

    move-object v1, p8

    iput-object v1, v0, Ly1/x;->g:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Ly1/x;->h:J

    move-object v1, p11

    iput-object v1, v0, Ly1/x;->i:Lj2/a;

    move-object v1, p12

    iput-object v1, v0, Ly1/x;->j:Lj2/p;

    move-object/from16 v1, p13

    iput-object v1, v0, Ly1/x;->k:Lf2/d;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Ly1/x;->l:J

    move-object/from16 v1, p16

    iput-object v1, v0, Ly1/x;->m:Lj2/j;

    move-object/from16 v1, p17

    iput-object v1, v0, Ly1/x;->n:Lc1/j0;

    move-object/from16 v1, p18

    iput-object v1, v0, Ly1/x;->o:Ly1/s;

    move-object/from16 v1, p19

    iput-object v1, v0, Ly1/x;->p:Le1/h;

    return-void
.end method


# virtual methods
.method public final a(Ly1/x;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, Ly1/x;->b:J

    iget-wide v3, p0, Ly1/x;->b:J

    invoke-static {v3, v4, v1, v2}, Lk2/n;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ly1/x;->c:Ld2/l;

    iget-object v3, p1, Ly1/x;->c:Ld2/l;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly1/x;->d:Ld2/j;

    iget-object v3, p1, Ly1/x;->d:Ld2/j;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly1/x;->e:Ld2/k;

    iget-object v3, p1, Ly1/x;->e:Ld2/k;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly1/x;->f:Ld2/e;

    iget-object v3, p1, Ly1/x;->f:Ld2/e;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ly1/x;->g:Ljava/lang/String;

    iget-object v3, p1, Ly1/x;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ly1/x;->h:J

    iget-wide v5, p1, Ly1/x;->h:J

    invoke-static {v3, v4, v5, v6}, Lk2/n;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ly1/x;->i:Lj2/a;

    iget-object v3, p1, Ly1/x;->i:Lj2/a;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ly1/x;->j:Lj2/p;

    iget-object v3, p1, Ly1/x;->j:Lj2/p;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ly1/x;->k:Lf2/d;

    iget-object v3, p1, Ly1/x;->k:Lf2/d;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ly1/x;->l:J

    iget-wide v5, p1, Ly1/x;->l:J

    invoke-static {v3, v4, v5, v6}, Lc1/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ly1/x;->o:Ly1/s;

    iget-object p1, p1, Ly1/x;->o:Ly1/s;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final b(Ly1/x;)Z
    .locals 3

    iget-object v0, p1, Ly1/x;->a:Lj2/o;

    iget-object v1, p0, Ly1/x;->a:Lj2/o;

    invoke-static {v1, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ly1/x;->m:Lj2/j;

    iget-object v2, p1, Ly1/x;->m:Lj2/j;

    invoke-static {v0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ly1/x;->n:Lc1/j0;

    iget-object v2, p1, Ly1/x;->n:Lc1/j0;

    invoke-static {v0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ly1/x;->p:Le1/h;

    iget-object p1, p1, Ly1/x;->p:Le1/h;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ly1/x;)Ly1/x;
    .locals 26

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, Ly1/x;->a:Lj2/o;

    invoke-interface {v1}, Lj2/o;->d()J

    move-result-wide v2

    invoke-interface {v1}, Lj2/o;->e()Lc1/n;

    move-result-object v4

    invoke-interface {v1}, Lj2/o;->c()F

    move-result v5

    iget-wide v6, v0, Ly1/x;->b:J

    iget-object v8, v0, Ly1/x;->c:Ld2/l;

    iget-object v9, v0, Ly1/x;->d:Ld2/j;

    iget-object v10, v0, Ly1/x;->e:Ld2/k;

    iget-object v11, v0, Ly1/x;->f:Ld2/e;

    iget-object v12, v0, Ly1/x;->g:Ljava/lang/String;

    iget-wide v13, v0, Ly1/x;->h:J

    iget-object v15, v0, Ly1/x;->i:Lj2/a;

    iget-object v1, v0, Ly1/x;->j:Lj2/p;

    move-object/from16 v16, v1

    iget-object v1, v0, Ly1/x;->k:Lf2/d;

    move-object/from16 v17, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Ly1/x;->l:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Ly1/x;->m:Lj2/j;

    move-object/from16 v20, v1

    iget-object v1, v0, Ly1/x;->n:Lc1/j0;

    move-object/from16 v21, v1

    iget-object v1, v0, Ly1/x;->o:Ly1/s;

    move-object/from16 v22, v1

    iget-object v0, v0, Ly1/x;->p:Le1/h;

    move-object/from16 v23, v0

    move-object/from16 v1, p0

    move-wide/from16 v2, v24

    invoke-static/range {v1 .. v23}, Ly1/y;->a(Ly1/x;JLc1/n;FJLd2/l;Ld2/j;Ld2/k;Ld2/e;Ljava/lang/String;JLj2/a;Lj2/p;Lf2/d;JLj2/j;Lc1/j0;Ly1/s;Le1/h;)Ly1/x;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly1/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly1/x;

    invoke-virtual {p0, p1}, Ly1/x;->a(Ly1/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Ly1/x;->b(Ly1/x;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Ly1/x;->a:Lj2/o;

    invoke-interface {v0}, Lj2/o;->d()J

    move-result-wide v1

    sget v3, Lc1/r;->h:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lj2/o;->e()Lc1/n;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lj2/o;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    sget-object v1, Lk2/n;->b:[Lk2/o;

    iget-wide v5, p0, Ly1/x;->b:J

    invoke-static {v5, v6, v0, v2}, Lq/e;->c(JII)I

    move-result v0

    iget-object v1, p0, Ly1/x;->c:Ld2/l;

    if-eqz v1, :cond_1

    iget v1, v1, Ld2/l;->k:I

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly1/x;->d:Ld2/j;

    if-eqz v1, :cond_2

    iget v1, v1, Ld2/j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly1/x;->e:Ld2/k;

    if-eqz v1, :cond_3

    iget v1, v1, Ld2/k;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly1/x;->f:Ld2/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly1/x;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Ly1/x;->h:J

    invoke-static {v5, v6, v0, v2}, Lq/e;->c(JII)I

    move-result v0

    iget-object v1, p0, Ly1/x;->i:Lj2/a;

    if-eqz v1, :cond_6

    iget v1, v1, Lj2/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly1/x;->j:Lj2/p;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lj2/p;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly1/x;->k:Lf2/d;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lf2/d;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Ly1/x;->l:J

    invoke-static {v5, v6, v0, v2}, Lq/e;->c(JII)I

    move-result v0

    iget-object v1, p0, Ly1/x;->m:Lj2/j;

    if-eqz v1, :cond_9

    iget v1, v1, Lj2/j;->a:I

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly1/x;->n:Lc1/j0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lc1/j0;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v4

    :goto_a
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly1/x;->o:Ly1/s;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ly1/s;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v4

    :goto_b
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly1/x;->p:Le1/h;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_c
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly1/x;->a:Lj2/o;

    invoke-interface {v1}, Lj2/o;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc1/r;->j(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lj2/o;->e()Lc1/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lj2/o;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly1/x;->b:J

    invoke-static {v1, v2}, Lk2/n;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/x;->c:Ld2/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/x;->d:Ld2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/x;->e:Ld2/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/x;->f:Ld2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly1/x;->h:J

    invoke-static {v1, v2}, Lk2/n;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/x;->i:Lj2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/x;->j:Lj2/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/x;->k:Lf2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly1/x;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v0, v3}, Lq/e;->s(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ly1/x;->m:Lj2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/x;->n:Lc1/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/x;->o:Ly1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/x;->p:Le1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
