.class public final Ld0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb0/l2;

.field public b:Le2/t;

.field public c:Lbb/c;

.field public d:Lb0/i2;

.field public final e:Lk0/n1;

.field public f:Le2/l0;

.field public g:Ls1/l1;

.field public h:Ls1/p2;

.field public i:Li1/a;

.field public j:La1/k;

.field public final k:Lk0/n1;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:Lk0/n1;

.field public final p:Lk0/n1;

.field public q:I

.field public r:Le2/b0;

.field public s:Ld0/o0;

.field public final t:Ld0/q0;

.field public final u:Ld0/s0;


# direct methods
.method public constructor <init>(Lb0/l2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/t0;->a:Lb0/l2;

    sget-object p1, Lb0/n2;->a:Lb0/m2;

    iput-object p1, p0, Ld0/t0;->b:Le2/t;

    sget-object p1, Ld0/f0;->n:Ld0/f0;

    iput-object p1, p0, Ld0/t0;->c:Lbb/c;

    new-instance p1, Le2/b0;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Le2/b0;-><init>(Ljava/lang/String;JI)V

    sget-object v4, Lk0/p3;->a:Lk0/p3;

    invoke-static {p1, v4}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Ld0/t0;->e:Lk0/n1;

    sget-object p1, Le2/k0;->a:Lcom/google/firebase/messaging/k;

    iput-object p1, p0, Ld0/t0;->f:Le2/l0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Ld0/t0;->k:Lk0/n1;

    sget-wide v5, Lb1/c;->b:J

    iput-wide v5, p0, Ld0/t0;->l:J

    iput-wide v5, p0, Ld0/t0;->n:J

    invoke-static {v0, v4}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Ld0/t0;->o:Lk0/n1;

    invoke-static {v0, v4}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Ld0/t0;->p:Lk0/n1;

    const/4 p1, -0x1

    iput p1, p0, Ld0/t0;->q:I

    new-instance p1, Le2/b0;

    invoke-direct {p1, v0, v1, v2, v3}, Le2/b0;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Ld0/t0;->r:Le2/b0;

    new-instance p1, Ld0/q0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ld0/q0;-><init>(Ld0/t0;I)V

    iput-object p1, p0, Ld0/t0;->t:Ld0/q0;

    new-instance p1, Ld0/s0;

    invoke-direct {p1, p0}, Ld0/s0;-><init>(Ld0/t0;)V

    iput-object p1, p0, Ld0/t0;->u:Ld0/s0;

    return-void
.end method

.method public static final a(Ld0/t0;Lb1/c;)V
    .locals 0

    iget-object p0, p0, Ld0/t0;->p:Lk0/n1;

    invoke-virtual {p0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ld0/t0;Lb0/r0;)V
    .locals 0

    iget-object p0, p0, Ld0/t0;->o:Lk0/n1;

    invoke-virtual {p0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Ld0/t0;Le2/b0;JZZLd0/r;Z)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, Ld0/t0;->d:Lb0/i2;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lb0/i2;->d()Lb0/j2;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v4, v0, Ld0/t0;->b:Le2/t;

    iget-wide v5, v1, Le2/b0;->b:J

    sget v7, Ly1/b0;->c:I

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-interface {v4, v5}, Le2/t;->b(I)I

    move-result v4

    iget-object v5, v0, Ld0/t0;->b:Le2/t;

    iget-wide v8, v1, Le2/b0;->b:J

    const-wide v10, 0xffffffffL

    and-long v12, v8, v10

    long-to-int v6, v12

    invoke-interface {v5, v6}, Le2/t;->b(I)I

    move-result v5

    invoke-static {v4, v5}, Lmb/c0;->l(II)J

    move-result-wide v4

    const/4 v6, 0x0

    move-wide/from16 v12, p2

    invoke-virtual {v3, v12, v13, v6}, Lb0/j2;->b(JZ)I

    move-result v12

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v13, v4, v7

    long-to-int v13, v13

    goto :goto_1

    :cond_2
    :goto_0
    move v13, v12

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v14, v4, v10

    long-to-int v14, v14

    goto :goto_3

    :cond_4
    :goto_2
    move v14, v12

    :goto_3
    iget-object v15, v0, Ld0/t0;->s:Ld0/o0;

    const/4 v6, -0x1

    if-nez p4, :cond_6

    if-eqz v15, :cond_6

    iget v10, v0, Ld0/t0;->q:I

    if-ne v10, v6, :cond_5

    goto :goto_4

    :cond_5
    move v6, v10

    :cond_6
    :goto_4
    new-instance v10, Ld0/o0;

    iget-object v3, v3, Lb0/j2;->a:Ly1/a0;

    if-eqz p4, :cond_7

    const/4 v4, 0x0

    move/from16 p2, v6

    move-wide/from16 v18, v8

    move-object/from16 v20, v10

    goto :goto_5

    :cond_7
    new-instance v11, Ld0/n;

    new-instance v1, Ld0/m;

    move-wide/from16 v18, v8

    shr-long v8, v4, v7

    long-to-int v8, v8

    invoke-static {v3, v8}, Lcb/i;->l(Ly1/a0;I)Lj2/h;

    move-result-object v9

    move/from16 p2, v6

    const-wide/16 v6, 0x1

    invoke-direct {v1, v9, v8, v6, v7}, Ld0/m;-><init>(Lj2/h;IJ)V

    new-instance v8, Ld0/m;

    const-wide v16, 0xffffffffL

    and-long v6, v4, v16

    long-to-int v6, v6

    invoke-static {v3, v6}, Lcb/i;->l(Ly1/a0;I)Lj2/h;

    move-result-object v7

    move-object/from16 v20, v10

    const-wide/16 v9, 0x1

    invoke-direct {v8, v7, v6, v9, v10}, Ld0/m;-><init>(Lj2/h;IJ)V

    invoke-static {v4, v5}, Ly1/b0;->f(J)Z

    move-result v4

    invoke-direct {v11, v1, v8, v4}, Ld0/n;-><init>(Ld0/m;Ld0/m;Z)V

    move-object v4, v11

    :goto_5
    new-instance v1, Ld0/l;

    move/from16 v10, p2

    invoke-direct {v1, v13, v14, v10, v3}, Ld0/l;-><init>(IIILy1/a0;)V

    move-object/from16 v3, v20

    invoke-direct {v3, v2, v4, v1}, Ld0/o0;-><init>(ZLd0/n;Ld0/l;)V

    if-eqz v4, :cond_9

    if-eqz v15, :cond_9

    iget-boolean v1, v15, Ld0/o0;->a:Z

    if-ne v2, v1, :cond_9

    iget-object v1, v15, Ld0/o0;->c:Ld0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ld0/l;->a:I

    if-ne v13, v2, :cond_9

    iget v1, v1, Ld0/l;->b:I

    if-eq v14, v1, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v8, v18

    goto/16 :goto_e

    :cond_9
    :goto_6
    iput-object v3, v0, Ld0/t0;->s:Ld0/o0;

    iput v12, v0, Ld0/t0;->q:I

    move-object/from16 v1, p6

    check-cast v1, Ld0/o;

    invoke-virtual {v1, v3}, Ld0/o;->c(Ld0/o0;)Ld0/n;

    move-result-object v1

    iget-object v2, v0, Ld0/t0;->b:Le2/t;

    iget-object v3, v1, Ld0/n;->a:Ld0/m;

    iget v3, v3, Ld0/m;->b:I

    invoke-interface {v2, v3}, Le2/t;->a(I)I

    move-result v2

    iget-object v3, v0, Ld0/t0;->b:Le2/t;

    iget-object v1, v1, Ld0/n;->b:Ld0/m;

    iget v1, v1, Ld0/m;->b:I

    invoke-interface {v3, v1}, Le2/t;->a(I)I

    move-result v1

    invoke-static {v2, v1}, Lmb/c0;->l(II)J

    move-result-wide v1

    move-wide/from16 v3, v18

    invoke-static {v1, v2, v3, v4}, Ly1/b0;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_a

    move-wide v8, v3

    goto/16 :goto_e

    :cond_a
    invoke-static {v1, v2}, Ly1/b0;->f(J)Z

    move-result v5

    invoke-static {v3, v4}, Ly1/b0;->f(J)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v5, v6, :cond_b

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v1

    long-to-int v5, v5

    const/16 v6, 0x20

    shr-long v8, v1, v6

    long-to-int v6, v8

    invoke-static {v5, v6}, Lmb/c0;->l(II)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ly1/b0;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v7

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    invoke-static {v1, v2}, Ly1/b0;->b(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v3, v4}, Ly1/b0;->b(J)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, p1

    move v4, v7

    goto :goto_8

    :cond_c
    move-object/from16 v3, p1

    const/4 v4, 0x0

    :goto_8
    iget-object v3, v3, Le2/b0;->a:Ly1/e;

    if-eqz p7, :cond_d

    iget-object v6, v3, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    if-nez v5, :cond_d

    if-nez v4, :cond_d

    iget-object v4, v0, Ld0/t0;->i:Li1/a;

    if-eqz v4, :cond_d

    check-cast v4, Li1/b;

    invoke-virtual {v4}, Li1/b;->a()V

    :cond_d
    invoke-static {v3, v1, v2}, Ld0/t0;->e(Ly1/e;J)Le2/b0;

    move-result-object v3

    iget-object v4, v0, Ld0/t0;->c:Lbb/c;

    invoke-interface {v4, v3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Le2/b0;->b:J

    invoke-static {v3, v4}, Ly1/b0;->b(J)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lb0/s0;->m:Lb0/s0;

    goto :goto_9

    :cond_e
    sget-object v3, Lb0/s0;->l:Lb0/s0;

    :goto_9
    invoke-virtual {v0, v3}, Ld0/t0;->n(Lb0/s0;)V

    iget-object v3, v0, Ld0/t0;->d:Lb0/i2;

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    iget-object v3, v3, Lb0/i2;->q:Lk0/n1;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :goto_a
    iget-object v3, v0, Ld0/t0;->d:Lb0/i2;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v0, v7}, Lk4/i0;->O(Ld0/t0;Z)Z

    move-result v4

    iget-object v3, v3, Lb0/i2;->m:Lk0/n1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :goto_b
    iget-object v3, v0, Ld0/t0;->d:Lb0/i2;

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lk4/i0;->O(Ld0/t0;Z)Z

    move-result v0

    iget-object v3, v3, Lb0/i2;->n:Lk0/n1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :goto_c
    move-wide v8, v1

    goto :goto_e

    :cond_12
    :goto_d
    sget-wide v8, Ly1/b0;->b:J

    :goto_e
    return-wide v8
.end method

.method public static e(Ly1/e;J)Le2/b0;
    .locals 2

    new-instance v0, Le2/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le2/b0;-><init>(Ly1/e;JLy1/b0;)V

    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v0

    iget-wide v0, v0, Le2/b0;->b:J

    invoke-static {v0, v1}, Ly1/b0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld0/t0;->g:Ls1/l1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v1

    invoke-static {v1}, Lo9/b;->w(Le2/b0;)Ly1/e;

    move-result-object v1

    check-cast v0, Ls1/l;

    invoke-virtual {v0, v1}, Ls1/l;->b(Ly1/e;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object p1

    iget-wide v0, p1, Le2/b0;->b:J

    invoke-static {v0, v1}, Ly1/b0;->d(J)I

    move-result p1

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v0

    iget-object v0, v0, Le2/b0;->a:Ly1/e;

    invoke-static {p1, p1}, Lmb/c0;->l(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld0/t0;->e(Ly1/e;J)Le2/b0;

    move-result-object p1

    iget-object v0, p0, Ld0/t0;->c:Lbb/c;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb0/s0;->k:Lb0/s0;

    invoke-virtual {p0, p1}, Ld0/t0;->n(Lb0/s0;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v0

    iget-wide v0, v0, Le2/b0;->b:J

    invoke-static {v0, v1}, Ly1/b0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld0/t0;->g:Ls1/l1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v1

    invoke-static {v1}, Lo9/b;->w(Le2/b0;)Ly1/e;

    move-result-object v1

    check-cast v0, Ls1/l;

    invoke-virtual {v0, v1}, Ls1/l;->b(Ly1/e;)V

    :cond_1
    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v0

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v1

    iget-object v1, v1, Le2/b0;->a:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lo9/b;->z(Le2/b0;I)Ly1/e;

    move-result-object v0

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v1

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v2

    iget-object v2, v2, Le2/b0;->a:Ly1/e;

    iget-object v2, v2, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lo9/b;->y(Le2/b0;I)Ly1/e;

    move-result-object v1

    new-instance v2, Ly1/c;

    invoke-direct {v2, v0}, Ly1/c;-><init>(Ly1/e;)V

    invoke-virtual {v2, v1}, Ly1/c;->b(Ly1/e;)V

    invoke-virtual {v2}, Ly1/c;->d()Ly1/e;

    move-result-object v0

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v1

    iget-wide v1, v1, Le2/b0;->b:J

    invoke-static {v1, v2}, Ly1/b0;->e(J)I

    move-result v1

    invoke-static {v1, v1}, Lmb/c0;->l(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld0/t0;->e(Ly1/e;J)Le2/b0;

    move-result-object v0

    iget-object v1, p0, Ld0/t0;->c:Lbb/c;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb0/s0;->k:Lb0/s0;

    invoke-virtual {p0, v0}, Ld0/t0;->n(Lb0/s0;)V

    iget-object v0, p0, Ld0/t0;->a:Lb0/l2;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb0/l2;->f:Z

    :cond_2
    return-void
.end method

.method public final g(Lb1/c;)V
    .locals 6

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v0

    iget-wide v0, v0, Le2/b0;->b:J

    invoke-static {v0, v1}, Ly1/b0;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld0/t0;->d:Lb0/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0/i2;->d()Lb0/j2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld0/t0;->b:Le2/t;

    const/4 v3, 0x1

    iget-wide v4, p1, Lb1/c;->a:J

    invoke-virtual {v0, v4, v5, v3}, Lb0/j2;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, Le2/t;->a(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v0

    iget-wide v2, v0, Le2/b0;->b:J

    invoke-static {v2, v3}, Ly1/b0;->d(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v2

    invoke-static {v0, v0}, Lmb/c0;->l(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Le2/b0;->a(Le2/b0;Ly1/e;JI)Le2/b0;

    move-result-object v0

    iget-object v1, p0, Ld0/t0;->c:Lbb/c;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object p1

    iget-object p1, p1, Le2/b0;->a:Ly1/e;

    iget-object p1, p1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lb0/s0;->m:Lb0/s0;

    goto :goto_2

    :cond_3
    sget-object p1, Lb0/s0;->k:Lb0/s0;

    :goto_2
    invoke-virtual {p0, p1}, Ld0/t0;->n(Lb0/s0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld0/t0;->p(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Ld0/t0;->d:Lb0/i2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0/i2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/t0;->j:La1/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La1/k;->a()Z

    :cond_0
    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v0

    iput-object v0, p0, Ld0/t0;->r:Le2/b0;

    invoke-virtual {p0, p1}, Ld0/t0;->p(Z)V

    sget-object p1, Lb0/s0;->l:Lb0/s0;

    invoke-virtual {p0, p1}, Ld0/t0;->n(Lb0/s0;)V

    return-void
.end method

.method public final i()Lb1/c;
    .locals 1

    iget-object v0, p0, Ld0/t0;->p:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/c;

    return-object v0
.end method

.method public final j(Z)J
    .locals 6

    iget-object v0, p0, Ld0/t0;->d:Lb0/i2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lb0/i2;->d()Lb0/j2;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lb0/j2;->a:Ly1/a0;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Ld0/t0;->d:Lb0/i2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lb0/i2;->a:Lb0/p1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lb0/p1;->a:Ly1/e;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    sget-wide v0, Lb1/c;->d:J

    return-wide v0

    :cond_2
    iget-object v2, v0, Ly1/a0;->a:Ly1/z;

    iget-object v2, v2, Ly1/z;->a:Ly1/e;

    iget-object v2, v2, Ly1/e;->k:Ljava/lang/String;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-wide v0, Lb1/c;->d:J

    return-wide v0

    :cond_3
    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-wide v1, v1, Le2/b0;->b:J

    sget v3, Ly1/b0;->c:I

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    :goto_1
    long-to-int v1, v1

    goto :goto_2

    :cond_4
    iget-wide v1, v1, Le2/b0;->b:J

    sget v3, Ly1/b0;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_1

    :goto_2
    iget-object v2, p0, Ld0/t0;->b:Le2/t;

    invoke-interface {v2, v1}, Le2/t;->b(I)I

    move-result v1

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v2

    iget-wide v2, v2, Le2/b0;->b:J

    invoke-static {v2, v3}, Ly1/b0;->f(J)Z

    move-result v2

    invoke-virtual {v0, v1}, Ly1/a0;->g(I)I

    move-result v3

    iget-object v4, v0, Ly1/a0;->b:Ly1/i;

    iget v5, v4, Ly1/i;->f:I

    if-lt v3, v5, :cond_5

    sget-wide v0, Lb1/c;->d:J

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    if-eqz p1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-nez p1, :cond_8

    if-eqz v2, :cond_8

    :cond_7
    move p1, v1

    goto :goto_3

    :cond_8
    add-int/lit8 p1, v1, -0x1

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_3
    invoke-virtual {v0, p1}, Ly1/a0;->a(I)Lj2/h;

    move-result-object p1

    invoke-virtual {v0, v1}, Ly1/a0;->n(I)Lj2/h;

    move-result-object v2

    if-ne p1, v2, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    move p1, v5

    :goto_4
    invoke-virtual {v4, v1}, Ly1/i;->d(I)V

    iget-object v2, v4, Ly1/i;->a:Ly1/k;

    iget-object v2, v2, Ly1/k;->a:Ly1/e;

    iget-object v2, v2, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, v4, Ly1/i;->h:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_a

    invoke-static {v4}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v2

    goto :goto_5

    :cond_a
    invoke-static {v1, v4}, Lg9/t;->w(ILjava/util/ArrayList;)I

    move-result v2

    :goto_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1/m;

    iget-object v4, v2, Ly1/m;->a:Ly1/l;

    invoke-virtual {v2, v1}, Ly1/m;->a(I)I

    move-result v1

    check-cast v4, Ly1/a;

    iget-object v2, v4, Ly1/a;->d:Lz1/t;

    if-eqz p1, :cond_b

    invoke-virtual {v2, v1, v5}, Lz1/t;->g(IZ)F

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v1, v5}, Lz1/t;->h(IZ)F

    move-result p1

    :goto_6
    invoke-virtual {v0, v3}, Ly1/a0;->e(I)F

    move-result v0

    invoke-static {p1, v0}, Lcb/i;->c(FF)J

    move-result-wide v0

    :goto_7
    return-wide v0

    :cond_c
    :goto_8
    sget-wide v0, Lb1/c;->d:J

    return-wide v0
.end method

.method public final k()Le2/b0;
    .locals 1

    iget-object v0, p0, Ld0/t0;->e:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/b0;

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ld0/t0;->h:Ls1/p2;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ls1/x0;

    iget v1, v1, Ls1/x0;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    check-cast v0, Ls1/x0;

    const/4 v1, 0x2

    iput v1, v0, Ls1/x0;->d:I

    iget-object v1, v0, Ls1/x0;->b:Landroid/view/ActionMode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ls1/x0;->b:Landroid/view/ActionMode;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Ld0/t0;->g:Ls1/l1;

    if-eqz v0, :cond_1

    check-cast v0, Ls1/l;

    invoke-virtual {v0}, Ls1/l;->a()Ly1/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v1

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v2

    iget-object v2, v2, Le2/b0;->a:Ly1/e;

    iget-object v2, v2, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lo9/b;->z(Le2/b0;I)Ly1/e;

    move-result-object v1

    new-instance v2, Ly1/c;

    invoke-direct {v2, v1}, Ly1/c;-><init>(Ly1/e;)V

    invoke-virtual {v2, v0}, Ly1/c;->b(Ly1/e;)V

    invoke-virtual {v2}, Ly1/c;->d()Ly1/e;

    move-result-object v1

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v2

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v3

    iget-object v3, v3, Le2/b0;->a:Ly1/e;

    iget-object v3, v3, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lo9/b;->y(Le2/b0;I)Ly1/e;

    move-result-object v2

    new-instance v3, Ly1/c;

    invoke-direct {v3, v1}, Ly1/c;-><init>(Ly1/e;)V

    invoke-virtual {v3, v2}, Ly1/c;->b(Ly1/e;)V

    invoke-virtual {v3}, Ly1/c;->d()Ly1/e;

    move-result-object v1

    invoke-virtual {p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v2

    iget-wide v2, v2, Le2/b0;->b:J

    invoke-static {v2, v3}, Ly1/b0;->e(J)I

    move-result v2

    iget-object v0, v0, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v0}, Lmb/c0;->l(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ld0/t0;->e(Ly1/e;J)Le2/b0;

    move-result-object v0

    iget-object v1, p0, Ld0/t0;->c:Lbb/c;

    invoke-interface {v1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb0/s0;->k:Lb0/s0;

    invoke-virtual {p0, v0}, Ld0/t0;->n(Lb0/s0;)V

    iget-object v0, p0, Ld0/t0;->a:Lb0/l2;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb0/l2;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lb0/s0;)V
    .locals 2

    iget-object v0, p0, Ld0/t0;->d:Lb0/i2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb0/i2;->a()Lb0/s0;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lb0/i2;->k:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld0/t0;->d:Lb0/i2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb0/i2;->q:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ld0/t0;->f:Le2/l0;

    instance-of v1, v1, Le2/v;

    invoke-virtual/range {p0 .. p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v2

    iget-wide v2, v2, Le2/b0;->b:J

    invoke-static {v2, v3}, Ly1/b0;->b(J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v2, Lb0/e0;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lb0/e0;-><init>(Ld0/t0;I)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v4

    iget-wide v4, v4, Le2/b0;->b:J

    invoke-static {v4, v5}, Ly1/b0;->b(J)Z

    move-result v4

    iget-object v5, v0, Ld0/t0;->k:Lk0/n1;

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Lb0/e0;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Lb0/e0;-><init>(Ld0/t0;I)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v5}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v0, Ld0/t0;->g:Ls1/l1;

    if-eqz v4, :cond_3

    check-cast v4, Ls1/l;

    iget-object v4, v4, Ls1/l;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v6, "text/*"

    invoke-virtual {v4, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v5, :cond_3

    new-instance v4, Lb0/e0;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6}, Lb0/e0;-><init>(Ld0/t0;I)V

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v6

    iget-wide v6, v6, Le2/b0;->b:J

    invoke-static {v6, v7}, Ly1/b0;->c(J)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v7

    iget-object v7, v7, Le2/b0;->a:Ly1/e;

    iget-object v7, v7, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v6, v7, :cond_4

    new-instance v6, Lb0/e0;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lb0/e0;-><init>(Ld0/t0;I)V

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    iget-object v7, v0, Ld0/t0;->h:Ls1/p2;

    if-eqz v7, :cond_e

    iget-object v8, v0, Ld0/t0;->d:Lb0/i2;

    if-eqz v8, :cond_c

    iget-boolean v9, v8, Lb0/i2;->p:Z

    xor-int/2addr v9, v5

    if-eqz v9, :cond_5

    move-object v3, v8

    :cond_5
    if-eqz v3, :cond_c

    iget-object v8, v0, Ld0/t0;->b:Le2/t;

    invoke-virtual/range {p0 .. p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v9

    iget-wide v9, v9, Le2/b0;->b:J

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v9, v9

    invoke-interface {v8, v9}, Le2/t;->b(I)I

    move-result v8

    iget-object v9, v0, Ld0/t0;->b:Le2/t;

    invoke-virtual/range {p0 .. p0}, Ld0/t0;->k()Le2/b0;

    move-result-object v10

    iget-wide v10, v10, Le2/b0;->b:J

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v10, v10

    invoke-interface {v9, v10}, Le2/t;->b(I)I

    move-result v9

    iget-object v10, v0, Ld0/t0;->d:Lb0/i2;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lb0/i2;->c()Lp1/u;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v0, v5}, Ld0/t0;->j(Z)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Lp1/u;->V(J)J

    move-result-wide v10

    goto :goto_4

    :cond_6
    sget-wide v10, Lb1/c;->b:J

    :goto_4
    iget-object v12, v0, Ld0/t0;->d:Lb0/i2;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lb0/i2;->c()Lp1/u;

    move-result-object v12

    if-eqz v12, :cond_7

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ld0/t0;->j(Z)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lp1/u;->V(J)J

    move-result-wide v12

    goto :goto_5

    :cond_7
    sget-wide v12, Lb1/c;->b:J

    :goto_5
    iget-object v14, v0, Ld0/t0;->d:Lb0/i2;

    const/4 v15, 0x0

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lb0/i2;->c()Lp1/u;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v3}, Lb0/i2;->d()Lb0/j2;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Lb0/j2;->a:Ly1/a0;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v8}, Ly1/a0;->c(I)Lb1/d;

    move-result-object v5

    iget v5, v5, Lb1/d;->b:F

    move-object v8, v6

    goto :goto_6

    :cond_8
    move-object v8, v6

    move v5, v15

    :goto_6
    invoke-static {v15, v5}, Lcb/i;->c(FF)J

    move-result-wide v5

    invoke-interface {v14, v5, v6}, Lp1/u;->V(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lb1/c;->e(J)F

    move-result v5

    goto :goto_7

    :cond_9
    move-object v8, v6

    move v5, v15

    :goto_7
    iget-object v6, v0, Ld0/t0;->d:Lb0/i2;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lb0/i2;->c()Lp1/u;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v3}, Lb0/i2;->d()Lb0/j2;

    move-result-object v14

    if-eqz v14, :cond_a

    iget-object v14, v14, Lb0/j2;->a:Ly1/a0;

    if-eqz v14, :cond_a

    invoke-virtual {v14, v9}, Ly1/a0;->c(I)Lb1/d;

    move-result-object v9

    iget v9, v9, Lb1/d;->b:F

    goto :goto_8

    :cond_a
    move v9, v15

    :goto_8
    invoke-static {v15, v9}, Lcb/i;->c(FF)J

    move-result-wide v14

    invoke-interface {v6, v14, v15}, Lp1/u;->V(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lb1/c;->e(J)F

    move-result v15

    :cond_b
    invoke-static {v10, v11}, Lb1/c;->d(J)F

    move-result v6

    invoke-static {v12, v13}, Lb1/c;->d(J)F

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v10, v11}, Lb1/c;->d(J)F

    move-result v9

    invoke-static {v12, v13}, Lb1/c;->d(J)F

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v10, v11}, Lb1/c;->e(J)F

    move-result v10

    invoke-static {v12, v13}, Lb1/c;->e(J)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/16 v11, 0x19

    int-to-float v11, v11

    iget-object v3, v3, Lb0/i2;->a:Lb0/p1;

    iget-object v3, v3, Lb0/p1;->g:Lk2/b;

    invoke-interface {v3}, Lk2/b;->c()F

    move-result v3

    mul-float/2addr v3, v11

    add-float/2addr v3, v10

    new-instance v10, Lb1/d;

    invoke-direct {v10, v6, v5, v9, v3}, Lb1/d;-><init>(FFFF)V

    goto :goto_9

    :cond_c
    move-object v8, v6

    sget-object v10, Lb1/d;->e:Lb1/d;

    :goto_9
    check-cast v7, Ls1/x0;

    iget-object v3, v7, Ls1/x0;->c:Lt1/b;

    iput-object v10, v3, Lt1/b;->b:Lb1/d;

    iput-object v2, v3, Lt1/b;->c:Lbb/a;

    iput-object v1, v3, Lt1/b;->e:Lbb/a;

    iput-object v4, v3, Lt1/b;->d:Lbb/a;

    iput-object v8, v3, Lt1/b;->f:Lbb/a;

    iget-object v1, v7, Ls1/x0;->b:Landroid/view/ActionMode;

    if-nez v1, :cond_d

    const/4 v2, 0x1

    iput v2, v7, Ls1/x0;->d:I

    sget-object v1, Ls1/q2;->a:Ls1/q2;

    new-instance v4, Lt1/a;

    invoke-direct {v4, v3}, Lt1/a;-><init>(Lt1/b;)V

    iget-object v3, v7, Ls1/x0;->a:Landroid/view/View;

    invoke-virtual {v1, v3, v4, v2}, Ls1/q2;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, v7, Ls1/x0;->b:Landroid/view/ActionMode;

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    :cond_e
    :goto_a
    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Ld0/t0;->d:Lb0/i2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb0/i2;->l:Lk0/n1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld0/t0;->o()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld0/t0;->l()V

    :goto_1
    return-void
.end method
