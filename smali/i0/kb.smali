.class public final Li0/kb;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/i;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ly1/c0;

.field public final synthetic C:Ly1/c0;

.field public final synthetic D:Lbb/e;

.field public final synthetic k:Lbb/e;

.field public final synthetic l:Li0/gb;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lu/m;

.field public final synthetic p:Lbb/e;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lbb/e;

.field public final synthetic s:Lbb/e;

.field public final synthetic t:Lbb/e;

.field public final synthetic u:Lbb/e;

.field public final synthetic v:Lbb/e;

.field public final synthetic w:Li0/ub;

.field public final synthetic x:Lbb/e;

.field public final synthetic y:Z

.field public final synthetic z:Lv/c1;


# direct methods
.method public constructor <init>(Lbb/e;Li0/gb;ZZLu/m;Lbb/e;Ljava/lang/String;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Li0/ub;Lbb/e;ZLv/c1;ZLy1/c0;Ly1/c0;Lbb/e;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Li0/kb;->k:Lbb/e;

    move-object v1, p2

    iput-object v1, v0, Li0/kb;->l:Li0/gb;

    move v1, p3

    iput-boolean v1, v0, Li0/kb;->m:Z

    move v1, p4

    iput-boolean v1, v0, Li0/kb;->n:Z

    move-object v1, p5

    iput-object v1, v0, Li0/kb;->o:Lu/m;

    move-object v1, p6

    iput-object v1, v0, Li0/kb;->p:Lbb/e;

    move-object v1, p7

    iput-object v1, v0, Li0/kb;->q:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Li0/kb;->r:Lbb/e;

    move-object v1, p9

    iput-object v1, v0, Li0/kb;->s:Lbb/e;

    move-object v1, p10

    iput-object v1, v0, Li0/kb;->t:Lbb/e;

    move-object v1, p11

    iput-object v1, v0, Li0/kb;->u:Lbb/e;

    move-object v1, p12

    iput-object v1, v0, Li0/kb;->v:Lbb/e;

    move-object v1, p13

    iput-object v1, v0, Li0/kb;->w:Li0/ub;

    move-object/from16 v1, p14

    iput-object v1, v0, Li0/kb;->x:Lbb/e;

    move/from16 v1, p15

    iput-boolean v1, v0, Li0/kb;->y:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Li0/kb;->z:Lv/c1;

    move/from16 v1, p17

    iput-boolean v1, v0, Li0/kb;->A:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Li0/kb;->B:Ly1/c0;

    move-object/from16 v1, p19

    iput-object v1, v0, Li0/kb;->C:Ly1/c0;

    move-object/from16 v1, p20

    iput-object v1, v0, Li0/kb;->D:Lbb/e;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move-object/from16 v1, p2

    check-cast v1, Lc1/r;

    iget-wide v8, v1, Lc1/r;->a:J

    move-object/from16 v1, p3

    check-cast v1, Lc1/r;

    iget-wide v4, v1, Lc1/r;->a:J

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v12, p6

    check-cast v12, Lk0/m;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v12

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v11}, Lk0/q;->d(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    move-object v6, v12

    check-cast v6, Lk0/q;

    invoke-virtual {v6, v8, v9}, Lk0/q;->f(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_5

    move-object v6, v12

    check-cast v6, Lk0/q;

    invoke-virtual {v6, v4, v5}, Lk0/q;->f(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_7

    move-object v6, v12

    check-cast v6, Lk0/q;

    invoke-virtual {v6, v1}, Lk0/q;->d(F)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_9

    move-object v2, v12

    check-cast v2, Lk0/q;

    invoke-virtual {v2, v10}, Lk0/q;->d(F)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v3, v2

    :cond_9
    move/from16 v16, v3

    const v2, 0x12493

    and-int v2, v16, v2

    const v3, 0x12492

    if-ne v2, v3, :cond_b

    move-object v2, v12

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lk0/q;->U()V

    goto/16 :goto_16

    :cond_b
    :goto_6
    iget-object v6, v0, Li0/kb;->k:Lbb/e;

    if-eqz v6, :cond_c

    iget-boolean v7, v0, Li0/kb;->A:Z

    new-instance v3, Li0/hb;

    move-object v2, v3

    move-object v15, v3

    move v3, v11

    invoke-direct/range {v2 .. v9}, Li0/hb;-><init>(FJLbb/e;ZJ)V

    const v2, -0x16c9673f

    invoke-static {v12, v2, v15}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v2

    move-object v5, v2

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    iget-object v2, v0, Li0/kb;->l:Li0/gb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v12

    check-cast v9, Lk0/q;

    const v3, 0x26f8f859

    invoke-virtual {v9, v3}, Lk0/q;->a0(I)V

    iget-object v3, v0, Li0/kb;->o:Lu/m;

    const/4 v8, 0x0

    invoke-static {v3, v9, v8}, Lmb/c0;->x(Lu/m;Lk0/m;I)Lk0/g1;

    move-result-object v4

    iget-boolean v6, v0, Li0/kb;->n:Z

    iget-boolean v7, v0, Li0/kb;->m:Z

    if-nez v7, :cond_d

    iget-wide v13, v2, Li0/gb;->D:J

    goto :goto_8

    :cond_d
    if-eqz v6, :cond_e

    iget-wide v13, v2, Li0/gb;->E:J

    goto :goto_8

    :cond_e
    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-wide v13, v2, Li0/gb;->B:J

    goto :goto_8

    :cond_f
    iget-wide v13, v2, Li0/gb;->C:J

    :goto_8
    new-instance v4, Lc1/r;

    invoke-direct {v4, v13, v14}, Lc1/r;-><init>(J)V

    invoke-static {v4, v9}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v4

    invoke-virtual {v9, v8}, Lk0/q;->t(Z)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/r;

    iget-wide v13, v4, Lc1/r;->a:J

    iget-object v4, v0, Li0/kb;->p:Lbb/e;

    const/16 v19, 0x0

    if-eqz v4, :cond_10

    iget-object v15, v0, Li0/kb;->q:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_10

    cmpl-float v15, v1, v19

    if-lez v15, :cond_10

    new-instance v15, Li0/ib;

    invoke-direct {v15, v1, v13, v14, v4}, Li0/ib;-><init>(FJLbb/e;)V

    const v1, -0x1f45a5eb

    invoke-static {v12, v1, v15}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    const v4, 0x7b91254

    invoke-virtual {v9, v4}, Lk0/q;->a0(I)V

    invoke-static {v3, v9, v8}, Lmb/c0;->x(Lu/m;Lk0/m;I)Lk0/g1;

    move-result-object v4

    if-nez v7, :cond_11

    iget-wide v13, v2, Li0/gb;->L:J

    goto :goto_a

    :cond_11
    if-eqz v6, :cond_12

    iget-wide v13, v2, Li0/gb;->M:J

    goto :goto_a

    :cond_12
    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-wide v13, v2, Li0/gb;->J:J

    goto :goto_a

    :cond_13
    iget-wide v13, v2, Li0/gb;->K:J

    :goto_a
    new-instance v4, Lc1/r;

    invoke-direct {v4, v13, v14}, Lc1/r;-><init>(J)V

    invoke-static {v4, v9}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v4

    invoke-virtual {v9, v8}, Lk0/q;->t(Z)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/r;

    iget-wide v13, v4, Lc1/r;->a:J

    iget-object v4, v0, Li0/kb;->r:Lbb/e;

    if-eqz v4, :cond_14

    cmpl-float v15, v10, v19

    if-lez v15, :cond_14

    new-instance v15, Li0/jb;

    iget-object v8, v0, Li0/kb;->B:Ly1/c0;

    const/16 v20, 0x0

    move-object/from16 p1, v15

    move/from16 p2, v10

    move-wide/from16 p3, v13

    move-object/from16 p5, v8

    move-object/from16 p6, v4

    move/from16 p7, v20

    invoke-direct/range {p1 .. p7}, Li0/jb;-><init>(FJLy1/c0;Lbb/e;I)V

    const v4, 0x6cbf653b

    invoke-static {v12, v4, v15}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    move-object v8, v4

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    :goto_b
    const v4, 0x5de59e93

    invoke-virtual {v9, v4}, Lk0/q;->a0(I)V

    const/4 v4, 0x0

    invoke-static {v3, v9, v4}, Lmb/c0;->x(Lu/m;Lk0/m;I)Lk0/g1;

    move-result-object v13

    if-nez v7, :cond_15

    iget-wide v13, v2, Li0/gb;->P:J

    goto :goto_c

    :cond_15
    if-eqz v6, :cond_16

    iget-wide v13, v2, Li0/gb;->Q:J

    goto :goto_c

    :cond_16
    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-wide v13, v2, Li0/gb;->N:J

    goto :goto_c

    :cond_17
    iget-wide v13, v2, Li0/gb;->O:J

    :goto_c
    new-instance v4, Lc1/r;

    invoke-direct {v4, v13, v14}, Lc1/r;-><init>(J)V

    invoke-static {v4, v9}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lk0/q;->t(Z)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/r;

    iget-wide v13, v4, Lc1/r;->a:J

    iget-object v4, v0, Li0/kb;->s:Lbb/e;

    if-eqz v4, :cond_18

    cmpl-float v15, v10, v19

    if-lez v15, :cond_18

    new-instance v15, Li0/jb;

    move-object/from16 v19, v8

    iget-object v8, v0, Li0/kb;->B:Ly1/c0;

    const/16 v20, 0x1

    move-object/from16 p1, v15

    move/from16 p2, v10

    move-wide/from16 p3, v13

    move-object/from16 p5, v8

    move-object/from16 p6, v4

    move/from16 p7, v20

    invoke-direct/range {p1 .. p7}, Li0/jb;-><init>(FJLy1/c0;Lbb/e;I)V

    const v4, 0x3616af9c

    invoke-static {v12, v4, v15}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    move-object v10, v4

    goto :goto_d

    :cond_18
    move-object/from16 v19, v8

    const/4 v10, 0x0

    :goto_d
    const v4, 0x37245185

    invoke-virtual {v9, v4}, Lk0/q;->a0(I)V

    const/4 v4, 0x0

    invoke-static {v3, v9, v4}, Lmb/c0;->x(Lu/m;Lk0/m;I)Lk0/g1;

    move-result-object v8

    if-nez v7, :cond_19

    iget-wide v13, v2, Li0/gb;->r:J

    goto :goto_e

    :cond_19
    if-eqz v6, :cond_1a

    iget-wide v13, v2, Li0/gb;->s:J

    goto :goto_e

    :cond_1a
    invoke-interface {v8}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-wide v13, v2, Li0/gb;->p:J

    goto :goto_e

    :cond_1b
    iget-wide v13, v2, Li0/gb;->q:J

    :goto_e
    new-instance v4, Lc1/r;

    invoke-direct {v4, v13, v14}, Lc1/r;-><init>(J)V

    invoke-static {v4, v9}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lk0/q;->t(Z)V

    invoke-interface {v4}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/r;

    iget-wide v13, v4, Lc1/r;->a:J

    const/4 v4, 0x1

    iget-object v8, v0, Li0/kb;->t:Lbb/e;

    if-eqz v8, :cond_1c

    new-instance v15, Li0/w3;

    invoke-direct {v15, v13, v14, v8, v4}, Li0/w3;-><init>(JLbb/e;I)V

    const v8, 0x56908af

    invoke-static {v12, v8, v15}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v8

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    :goto_f
    const v13, -0x686e689

    invoke-virtual {v9, v13}, Lk0/q;->a0(I)V

    const/4 v13, 0x0

    invoke-static {v3, v9, v13}, Lmb/c0;->x(Lu/m;Lk0/m;I)Lk0/g1;

    move-result-object v14

    if-nez v7, :cond_1d

    iget-wide v13, v2, Li0/gb;->v:J

    goto :goto_10

    :cond_1d
    if-eqz v6, :cond_1e

    iget-wide v13, v2, Li0/gb;->w:J

    goto :goto_10

    :cond_1e
    invoke-interface {v14}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1f

    iget-wide v13, v2, Li0/gb;->t:J

    goto :goto_10

    :cond_1f
    iget-wide v13, v2, Li0/gb;->u:J

    :goto_10
    new-instance v15, Lc1/r;

    invoke-direct {v15, v13, v14}, Lc1/r;-><init>(J)V

    invoke-static {v15, v9}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lk0/q;->t(Z)V

    invoke-interface {v13}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc1/r;

    iget-wide v13, v13, Lc1/r;->a:J

    iget-object v15, v0, Li0/kb;->u:Lbb/e;

    if-eqz v15, :cond_20

    new-instance v4, Li0/w3;

    move-object/from16 p2, v10

    const/4 v10, 0x2

    invoke-direct {v4, v13, v14, v15, v10}, Li0/w3;-><init>(JLbb/e;I)V

    const v10, 0x7bd8a73b

    invoke-static {v12, v10, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v4

    move-object v10, v4

    goto :goto_11

    :cond_20
    move-object/from16 p2, v10

    const/4 v10, 0x0

    :goto_11
    const v4, 0x574db242

    invoke-virtual {v9, v4}, Lk0/q;->a0(I)V

    const/4 v4, 0x0

    invoke-static {v3, v9, v4}, Lmb/c0;->x(Lu/m;Lk0/m;I)Lk0/g1;

    move-result-object v3

    if-nez v7, :cond_21

    iget-wide v2, v2, Li0/gb;->H:J

    goto :goto_12

    :cond_21
    if-eqz v6, :cond_22

    iget-wide v2, v2, Li0/gb;->I:J

    goto :goto_12

    :cond_22
    invoke-interface {v3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-wide v2, v2, Li0/gb;->F:J

    goto :goto_12

    :cond_23
    iget-wide v2, v2, Li0/gb;->G:J

    :goto_12
    new-instance v4, Lc1/r;

    invoke-direct {v4, v2, v3}, Lc1/r;-><init>(J)V

    invoke-static {v4, v9}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lk0/q;->t(Z)V

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/r;

    iget-wide v2, v2, Lc1/r;->a:J

    iget-object v4, v0, Li0/kb;->v:Lbb/e;

    if-eqz v4, :cond_24

    iget-object v6, v0, Li0/kb;->C:Ly1/c0;

    new-instance v7, Li0/q1;

    const/16 v25, 0x2

    move-object/from16 v20, v7

    move-wide/from16 v21, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v25}, Li0/q1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x5b41827c

    invoke-static {v12, v2, v7}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v2

    move-object v14, v2

    goto :goto_13

    :cond_24
    const/4 v14, 0x0

    :goto_13
    iget-object v2, v0, Li0/kb;->w:Li0/ub;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lw0/n;->b:Lw0/n;

    const/high16 v4, 0x70000000

    iget-object v6, v0, Li0/kb;->D:Lbb/e;

    if-eqz v2, :cond_2a

    const/4 v7, 0x1

    if-eq v2, v7, :cond_25

    const v1, 0x18153ddd

    invoke-virtual {v9, v1}, Lk0/q;->a0(I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lk0/q;->t(Z)V

    goto/16 :goto_16

    :cond_25
    const v2, 0x18153738

    invoke-virtual {v9, v2}, Lk0/q;->a0(I)V

    const v2, 0x1815377d

    invoke-virtual {v9, v2}, Lk0/q;->a0(I)V

    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Lk0/l;->k:Lz9/d;

    if-ne v2, v12, :cond_26

    move-object/from16 p1, v8

    sget-wide v7, Lb1/f;->b:J

    new-instance v2, Lb1/f;

    invoke-direct {v2, v7, v8}, Lb1/f;-><init>(J)V

    sget-object v7, Lk0/p3;->a:Lk0/p3;

    invoke-static {v2, v7}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk0/q;->m0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    move-object/from16 p1, v8

    :goto_14
    check-cast v2, Lk0/g1;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lk0/q;->t(Z)V

    new-instance v7, Li0/c;

    iget-object v8, v0, Li0/kb;->z:Lv/c1;

    const/4 v15, 0x2

    invoke-direct {v7, v2, v8, v6, v15}, Li0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbb/e;I)V

    const v6, 0x716663a8

    invoke-static {v9, v6, v7}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v20

    iget-object v6, v0, Li0/kb;->x:Lbb/e;

    iget-boolean v8, v0, Li0/kb;->y:Z

    const v7, 0x18153b6d

    invoke-virtual {v9, v7}, Lk0/q;->a0(I)V

    and-int/lit8 v7, v16, 0xe

    const/4 v15, 0x4

    if-ne v7, v15, :cond_27

    const/4 v13, 0x1

    goto :goto_15

    :cond_27
    const/4 v13, 0x0

    :goto_15
    invoke-virtual {v9}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_28

    if-ne v7, v12, :cond_29

    :cond_28
    new-instance v7, Li0/y5;

    invoke-direct {v7, v11, v2}, Li0/y5;-><init>(FLk0/g1;)V

    invoke-virtual {v9, v7}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_29
    move-object v12, v7

    check-cast v12, Lbb/c;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lk0/q;->t(Z)V

    iget-object v15, v0, Li0/kb;->z:Lv/c1;

    shl-int/lit8 v2, v16, 0x1b

    and-int/2addr v2, v4

    or-int/lit8 v17, v2, 0x6

    const/16 v18, 0x30

    move-object v2, v3

    move-object v3, v6

    move-object v4, v1

    move-object/from16 v6, p1

    move-object v7, v10

    move v10, v8

    move v1, v13

    move-object/from16 v8, v19

    move-object v13, v9

    move-object/from16 v9, p2

    move-object/from16 p3, v13

    move-object/from16 v13, v20

    move-object/from16 v16, p3

    invoke-static/range {v2 .. v18}, Li0/t6;->c(Lw0/q;Lbb/e;Lbb/f;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZFLbb/c;Lbb/e;Lbb/e;Lv/c1;Lk0/m;II)V

    move-object/from16 v15, p3

    invoke-virtual {v15, v1}, Lk0/q;->t(Z)V

    goto :goto_16

    :cond_2a
    move-object/from16 p1, v8

    move-object v15, v9

    const/4 v13, 0x0

    const v2, 0x18153357

    invoke-virtual {v15, v2}, Lk0/q;->a0(I)V

    new-instance v2, Li0/v3;

    const/4 v7, 0x5

    invoke-direct {v2, v6, v7}, Li0/v3;-><init>(Lbb/e;I)V

    const v6, -0x7ea58e9b

    invoke-static {v15, v6, v2}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v12

    iget-object v6, v0, Li0/kb;->x:Lbb/e;

    iget-boolean v9, v0, Li0/kb;->y:Z

    iget-object v8, v0, Li0/kb;->z:Lv/c1;

    shl-int/lit8 v2, v16, 0x1b

    and-int/2addr v2, v4

    or-int/lit8 v16, v2, 0x6

    const/16 v17, 0x6

    move-object v2, v3

    move-object v3, v6

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v6, p1

    move-object v7, v10

    move-object v1, v8

    move-object/from16 v8, v19

    move v10, v9

    move-object/from16 v9, p2

    move v0, v13

    move-object v13, v14

    move-object v14, v1

    move-object v1, v15

    invoke-static/range {v2 .. v17}, Li0/pb;->a(Lw0/q;Lbb/e;Lbb/e;Lbb/f;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZFLbb/e;Lbb/e;Lv/c1;Lk0/m;II)V

    invoke-virtual {v1, v0}, Lk0/q;->t(Z)V

    :goto_16
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
