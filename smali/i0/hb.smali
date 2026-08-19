.class public final Li0/hb;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Z

.field public final synthetic o:J


# direct methods
.method public constructor <init>(FJLbb/e;ZJ)V
    .locals 0

    iput p1, p0, Li0/hb;->k:F

    iput-wide p2, p0, Li0/hb;->l:J

    iput-object p4, p0, Li0/hb;->m:Lbb/e;

    iput-boolean p5, p0, Li0/hb;->n:Z

    iput-wide p6, p0, Li0/hb;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lk0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v5

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v1, Li0/bc;->a:Lk0/n3;

    move-object v2, v5

    check-cast v2, Lk0/q;

    invoke-virtual {v2, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/ac;

    iget-object v3, v3, Li0/ac;->j:Ly1/c0;

    invoke-virtual {v2, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    iget-object v1, v1, Li0/ac;->l:Ly1/c0;

    new-instance v2, Ly1/c0;

    iget-object v4, v3, Ly1/c0;->a:Ly1/x;

    iget-object v6, v1, Ly1/c0;->a:Ly1/x;

    sget v7, Ly1/y;->e:I

    iget-object v7, v4, Ly1/x;->a:Lj2/o;

    iget-object v8, v6, Ly1/x;->a:Lj2/o;

    instance-of v9, v7, Lj2/b;

    iget v10, v0, Li0/hb;->k:F

    if-nez v9, :cond_3

    instance-of v11, v8, Lj2/b;

    if-nez v11, :cond_3

    invoke-interface {v7}, Lj2/o;->d()J

    move-result-wide v11

    invoke-interface {v8}, Lj2/o;->d()J

    move-result-wide v7

    invoke-static {v11, v12, v7, v8, v10}, Landroidx/compose/ui/graphics/a;->n(JJF)J

    move-result-wide v7

    sget-wide v11, Lc1/r;->g:J

    cmp-long v9, v7, v11

    if-eqz v9, :cond_2

    new-instance v9, Lj2/c;

    invoke-direct {v9, v7, v8}, Lj2/c;-><init>(J)V

    goto :goto_1

    :cond_2
    sget-object v9, Lj2/m;->a:Lj2/m;

    :goto_1
    move-object v12, v9

    goto :goto_2

    :cond_3
    if-eqz v9, :cond_4

    instance-of v9, v8, Lj2/b;

    if-eqz v9, :cond_4

    move-object v9, v7

    check-cast v9, Lj2/b;

    iget-object v9, v9, Lj2/b;->a:Lc1/i0;

    move-object v11, v8

    check-cast v11, Lj2/b;

    iget-object v11, v11, Lj2/b;->a:Lc1/i0;

    invoke-static {v10, v9, v11}, Ly1/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc1/n;

    invoke-interface {v7}, Lj2/o;->c()F

    move-result v7

    invoke-interface {v8}, Lj2/o;->c()F

    move-result v8

    invoke-static {v7, v8, v10}, Lg2/i;->Z(FFF)F

    move-result v7

    invoke-static {v7, v9}, Lj2/l;->e(FLc1/n;)Lj2/o;

    move-result-object v9

    goto :goto_1

    :cond_4
    invoke-static {v10, v7, v8}, Ly1/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lj2/o;

    goto :goto_1

    :goto_2
    iget-object v7, v4, Ly1/x;->f:Ld2/e;

    iget-object v8, v6, Ly1/x;->f:Ld2/e;

    invoke-static {v10, v7, v8}, Ly1/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ld2/e;

    iget-wide v7, v4, Ly1/x;->b:J

    iget-wide v13, v6, Ly1/x;->b:J

    invoke-static {v7, v8, v13, v14, v10}, Ly1/y;->c(JJF)J

    move-result-wide v13

    iget-object v7, v4, Ly1/x;->c:Ld2/l;

    if-nez v7, :cond_5

    sget-object v7, Ld2/l;->m:Ld2/l;

    :cond_5
    iget-object v8, v6, Ly1/x;->c:Ld2/l;

    if-nez v8, :cond_6

    sget-object v8, Ld2/l;->m:Ld2/l;

    :cond_6
    iget v7, v7, Ld2/l;->k:I

    iget v8, v8, Ld2/l;->k:I

    invoke-static {v7, v8, v10}, Lg2/i;->a0(IIF)I

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x3e8

    invoke-static {v7, v8, v9}, Lk4/i0;->u(III)I

    move-result v7

    new-instance v15, Ld2/l;

    invoke-direct {v15, v7}, Ld2/l;-><init>(I)V

    iget-object v7, v4, Ly1/x;->d:Ld2/j;

    iget-object v8, v6, Ly1/x;->d:Ld2/j;

    invoke-static {v10, v7, v8}, Ly1/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ld2/j;

    iget-object v7, v4, Ly1/x;->e:Ld2/k;

    iget-object v8, v6, Ly1/x;->e:Ld2/k;

    invoke-static {v10, v7, v8}, Ly1/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ld2/k;

    iget-object v7, v4, Ly1/x;->g:Ljava/lang/String;

    iget-object v8, v6, Ly1/x;->g:Ljava/lang/String;

    invoke-static {v10, v7, v8}, Ly1/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    iget-wide v7, v4, Ly1/x;->h:J

    move-object v9, v1

    iget-wide v0, v6, Ly1/x;->h:J

    invoke-static {v7, v8, v0, v1, v10}, Ly1/y;->c(JJF)J

    move-result-wide v20

    const/4 v0, 0x0

    iget-object v1, v4, Ly1/x;->i:Lj2/a;

    if-eqz v1, :cond_7

    iget v1, v1, Lj2/a;->a:F

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    iget-object v7, v6, Ly1/x;->i:Lj2/a;

    if-eqz v7, :cond_8

    iget v0, v7, Lj2/a;->a:F

    :cond_8
    invoke-static {v1, v0, v10}, Lg2/i;->Z(FFF)F

    move-result v0

    sget-object v1, Lj2/p;->c:Lj2/p;

    iget-object v7, v4, Ly1/x;->j:Lj2/p;

    if-nez v7, :cond_9

    move-object v7, v1

    :cond_9
    iget-object v8, v6, Ly1/x;->j:Lj2/p;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v8

    :goto_4
    new-instance v8, Lj2/p;

    iget v11, v7, Lj2/p;->a:F

    move-object/from16 p1, v5

    iget v5, v1, Lj2/p;->a:F

    invoke-static {v11, v5, v10}, Lg2/i;->Z(FFF)F

    move-result v5

    iget v7, v7, Lj2/p;->b:F

    iget v1, v1, Lj2/p;->b:F

    invoke-static {v7, v1, v10}, Lg2/i;->Z(FFF)F

    move-result v1

    invoke-direct {v8, v5, v1}, Lj2/p;-><init>(FF)V

    iget-object v1, v4, Ly1/x;->k:Lf2/d;

    iget-object v5, v6, Ly1/x;->k:Lf2/d;

    invoke-static {v10, v1, v5}, Ly1/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lf2/d;

    move-object/from16 p2, v2

    iget-wide v1, v4, Ly1/x;->l:J

    move-object v5, v8

    iget-wide v7, v6, Ly1/x;->l:J

    invoke-static {v1, v2, v7, v8, v10}, Landroidx/compose/ui/graphics/a;->n(JJF)J

    move-result-wide v25

    iget-object v1, v4, Ly1/x;->m:Lj2/j;

    iget-object v2, v6, Ly1/x;->m:Lj2/j;

    invoke-static {v10, v1, v2}, Ly1/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lj2/j;

    iget-object v1, v4, Ly1/x;->n:Lc1/j0;

    if-nez v1, :cond_b

    new-instance v1, Lc1/j0;

    invoke-direct {v1}, Lc1/j0;-><init>()V

    :cond_b
    iget-object v2, v6, Ly1/x;->n:Lc1/j0;

    if-nez v2, :cond_c

    new-instance v2, Lc1/j0;

    invoke-direct {v2}, Lc1/j0;-><init>()V

    :cond_c
    new-instance v7, Lc1/j0;

    move-object/from16 v34, v9

    iget-wide v8, v1, Lc1/j0;->a:J

    move-wide/from16 v22, v13

    iget-wide v13, v2, Lc1/j0;->a:J

    invoke-static {v8, v9, v13, v14, v10}, Landroidx/compose/ui/graphics/a;->n(JJF)J

    move-result-wide v29

    iget-wide v8, v1, Lc1/j0;->b:J

    invoke-static {v8, v9}, Lb1/c;->d(J)F

    move-result v11

    iget-wide v13, v2, Lc1/j0;->b:J

    move-object/from16 v35, v3

    invoke-static {v13, v14}, Lb1/c;->d(J)F

    move-result v3

    invoke-static {v11, v3, v10}, Lg2/i;->Z(FFF)F

    move-result v3

    invoke-static {v8, v9}, Lb1/c;->e(J)F

    move-result v8

    invoke-static {v13, v14}, Lb1/c;->e(J)F

    move-result v9

    invoke-static {v8, v9, v10}, Lg2/i;->Z(FFF)F

    move-result v8

    invoke-static {v3, v8}, Lcb/i;->c(FF)J

    move-result-wide v31

    iget v1, v1, Lc1/j0;->c:F

    iget v2, v2, Lc1/j0;->c:F

    invoke-static {v1, v2, v10}, Lg2/i;->Z(FFF)F

    move-result v33

    move-object/from16 v28, v7

    invoke-direct/range {v28 .. v33}, Lc1/j0;-><init>(JJF)V

    iget-object v2, v4, Ly1/x;->o:Ly1/s;

    iget-object v3, v6, Ly1/x;->o:Ly1/s;

    if-nez v2, :cond_d

    if-nez v3, :cond_d

    const/16 v29, 0x0

    goto :goto_5

    :cond_d
    if-nez v2, :cond_e

    sget-object v2, Ly1/s;->a:Ly1/s;

    :cond_e
    move-object/from16 v29, v2

    :goto_5
    iget-object v2, v4, Ly1/x;->p:Le1/h;

    iget-object v3, v6, Ly1/x;->p:Le1/h;

    invoke-static {v10, v2, v3}, Ly1/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Le1/h;

    new-instance v2, Ly1/x;

    new-instance v3, Lj2/a;

    invoke-direct {v3, v0}, Lj2/a;-><init>(F)V

    move-object v11, v2

    move-wide/from16 v13, v22

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v28, v7

    invoke-direct/range {v11 .. v30}, Ly1/x;-><init>(Lj2/o;JLd2/l;Ld2/j;Ld2/k;Ld2/e;Ljava/lang/String;JLj2/a;Lj2/p;Lf2/d;JLj2/j;Lc1/j0;Ly1/s;Le1/h;)V

    sget v0, Ly1/q;->b:I

    new-instance v0, Ly1/p;

    move-object/from16 v3, v35

    iget-object v3, v3, Ly1/c0;->b:Ly1/p;

    iget v4, v3, Ly1/p;->a:I

    new-instance v5, Lj2/i;

    invoke-direct {v5, v4}, Lj2/i;-><init>(I)V

    move-object/from16 v4, v34

    iget-object v4, v4, Ly1/c0;->b:Ly1/p;

    iget v6, v4, Ly1/p;->a:I

    new-instance v7, Lj2/i;

    invoke-direct {v7, v6}, Lj2/i;-><init>(I)V

    invoke-static {v10, v5, v7}, Ly1/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/i;

    iget v12, v5, Lj2/i;->a:I

    new-instance v5, Lj2/k;

    iget v6, v3, Ly1/p;->b:I

    invoke-direct {v5, v6}, Lj2/k;-><init>(I)V

    new-instance v6, Lj2/k;

    iget v7, v4, Ly1/p;->b:I

    invoke-direct {v6, v7}, Lj2/k;-><init>(I)V

    invoke-static {v10, v5, v6}, Ly1/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj2/k;

    iget v13, v5, Lj2/k;->a:I

    iget-wide v5, v3, Ly1/p;->c:J

    iget-wide v7, v4, Ly1/p;->c:J

    invoke-static {v5, v6, v7, v8, v10}, Ly1/y;->c(JJF)J

    move-result-wide v14

    iget-object v5, v3, Ly1/p;->d:Lj2/q;

    if-nez v5, :cond_f

    sget-object v5, Lj2/q;->c:Lj2/q;

    :cond_f
    iget-object v6, v4, Ly1/p;->d:Lj2/q;

    if-nez v6, :cond_10

    sget-object v6, Lj2/q;->c:Lj2/q;

    :cond_10
    new-instance v7, Lj2/q;

    iget-wide v8, v5, Lj2/q;->a:J

    move-object/from16 v22, v2

    iget-wide v1, v6, Lj2/q;->a:J

    invoke-static {v8, v9, v1, v2, v10}, Ly1/y;->c(JJF)J

    move-result-wide v1

    iget-wide v8, v5, Lj2/q;->b:J

    iget-wide v5, v6, Lj2/q;->b:J

    invoke-static {v8, v9, v5, v6, v10}, Ly1/y;->c(JJF)J

    move-result-wide v5

    invoke-direct {v7, v1, v2, v5, v6}, Lj2/q;-><init>(JJ)V

    iget-object v1, v3, Ly1/p;->e:Ly1/r;

    iget-object v2, v4, Ly1/p;->e:Ly1/r;

    if-nez v1, :cond_11

    if-nez v2, :cond_11

    const/16 v17, 0x0

    goto :goto_7

    :cond_11
    sget-object v5, Ly1/r;->c:Ly1/r;

    if-nez v1, :cond_12

    move-object v1, v5

    :cond_12
    if-nez v2, :cond_13

    move-object v2, v5

    :cond_13
    iget-boolean v5, v1, Ly1/r;->a:Z

    iget-boolean v6, v2, Ly1/r;->a:Z

    if-ne v5, v6, :cond_14

    goto :goto_6

    :cond_14
    new-instance v5, Ly1/r;

    new-instance v6, Ly1/h;

    iget v8, v1, Ly1/r;->b:I

    invoke-direct {v6, v8}, Ly1/h;-><init>(I)V

    new-instance v8, Ly1/h;

    iget v9, v2, Ly1/r;->b:I

    invoke-direct {v8, v9}, Ly1/h;-><init>(I)V

    invoke-static {v10, v6, v8}, Ly1/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/h;

    iget v6, v6, Ly1/h;->a:I

    iget-boolean v1, v1, Ly1/r;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v2, Ly1/r;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v1, v2}, Ly1/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v5, v1, v6}, Ly1/r;-><init>(ZI)V

    move-object v1, v5

    :goto_6
    move-object/from16 v17, v1

    :goto_7
    iget-object v1, v3, Ly1/p;->f:Lj2/g;

    iget-object v2, v4, Ly1/p;->f:Lj2/g;

    invoke-static {v10, v1, v2}, Ly1/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lj2/g;

    new-instance v1, Lj2/e;

    iget v2, v3, Ly1/p;->g:I

    invoke-direct {v1, v2}, Lj2/e;-><init>(I)V

    new-instance v2, Lj2/e;

    iget v5, v4, Ly1/p;->g:I

    invoke-direct {v2, v5}, Lj2/e;-><init>(I)V

    invoke-static {v10, v1, v2}, Ly1/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/e;

    iget v1, v1, Lj2/e;->a:I

    new-instance v2, Lj2/d;

    iget v5, v3, Ly1/p;->h:I

    invoke-direct {v2, v5}, Lj2/d;-><init>(I)V

    new-instance v5, Lj2/d;

    iget v6, v4, Ly1/p;->h:I

    invoke-direct {v5, v6}, Lj2/d;-><init>(I)V

    invoke-static {v10, v2, v5}, Ly1/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/d;

    iget v2, v2, Lj2/d;->a:I

    iget-object v3, v3, Ly1/p;->i:Lj2/r;

    iget-object v4, v4, Ly1/p;->i:Lj2/r;

    invoke-static {v10, v3, v4}, Ly1/y;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lj2/r;

    move-object v11, v0

    move-object/from16 v16, v7

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-direct/range {v11 .. v21}, Ly1/p;-><init>(IIJLj2/q;Ly1/r;Lj2/g;IILj2/r;)V

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    invoke-direct {v1, v2, v0}, Ly1/c0;-><init>(Ly1/x;Ly1/p;)V

    move-object/from16 v0, p0

    iget-wide v8, v0, Li0/hb;->o:J

    iget-boolean v2, v0, Li0/hb;->n:Z

    if-eqz v2, :cond_15

    const-wide/16 v10, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const-wide/16 v12, 0x0

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v7, 0xfffffe

    move-object/from16 v17, v1

    invoke-static/range {v6 .. v20}, Ly1/c0;->a(IIJJJJLy1/t;Ly1/c0;Ld2/m;Ld2/l;Lj2/g;)Ly1/c0;

    move-result-object v1

    :cond_15
    move-object v3, v1

    iget-wide v1, v0, Li0/hb;->l:J

    iget-object v4, v0, Li0/hb;->m:Lbb/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Li0/nb;->b(JLy1/c0;Lbb/e;Lk0/m;II)V

    :goto_8
    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1
.end method
