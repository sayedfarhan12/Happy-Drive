.class public final La1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/e;


# instance fields
.field public final a:La1/p;

.field public final b:La1/d;

.field public final c:La1/q;

.field public final d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public e:Lk2/l;

.field public f:Lo/q;


# direct methods
.method public constructor <init>(Ls1/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/p;

    invoke-direct {v0}, La1/p;-><init>()V

    iput-object v0, p0, La1/f;->a:La1/p;

    new-instance v0, La1/d;

    invoke-direct {v0, p1}, La1/d;-><init>(Ls1/r;)V

    iput-object v0, p0, La1/f;->b:La1/d;

    new-instance p1, La1/q;

    invoke-direct {p1}, La1/q;-><init>()V

    iput-object p1, p0, La1/f;->c:La1/q;

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(La1/f;)V

    iput-object p1, p0, La1/f;->d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 6

    iget-object v0, p0, La1/f;->c:La1/q;

    :try_start_0
    iget-boolean v1, v0, La1/q;->c:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, La1/q;->a(La1/q;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, La1/q;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, La1/f;->a:La1/p;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/16 v5, 0x8

    :try_start_1
    invoke-static {v2, v5}, Landroidx/compose/ui/focus/a;->v(La1/p;I)I

    move-result v5

    invoke-static {v5}, Lr/k;->d(I)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v5, v1, :cond_1

    if-eq v5, v4, :cond_1

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, La1/q;->b(La1/q;)V

    return-void

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, La1/p;->I0()La1/o;

    move-result-object v5

    invoke-static {v2, p1, p2}, Landroidx/compose/ui/focus/a;->d(La1/p;ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_3

    sget-object p1, La1/o;->m:La1/o;

    goto :goto_2

    :cond_3
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, La1/o;->k:La1/o;

    :goto_2
    invoke-virtual {v2, p1}, La1/p;->L0(La1/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-static {v0}, La1/q;->b(La1/q;)V

    return-void

    :goto_3
    invoke-static {v0}, La1/q;->b(La1/q;)V

    throw p1
.end method

.method public final c(I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, La1/f;->a:La1/p;

    invoke-static {v2}, Landroidx/compose/ui/focus/a;->f(La1/p;)La1/p;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v5, v0, La1/f;->e:Lk2/l;

    const-string v6, "layoutDirection"

    if-eqz v5, :cond_36

    invoke-virtual {v3}, La1/p;->H0()La1/i;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v1, v9}, La1/b;->a(II)Z

    move-result v10

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v7, 0x3

    const/4 v4, 0x2

    if-eqz v10, :cond_1

    iget-object v5, v8, La1/i;->b:La1/k;

    goto/16 :goto_2

    :cond_1
    invoke-static {v1, v4}, La1/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v5, v8, La1/i;->c:La1/k;

    goto/16 :goto_2

    :cond_2
    invoke-static {v1, v15}, La1/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v5, v8, La1/i;->d:La1/k;

    goto/16 :goto_2

    :cond_3
    invoke-static {v1, v14}, La1/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v5, v8, La1/i;->e:La1/k;

    goto/16 :goto_2

    :cond_4
    invoke-static {v1, v7}, La1/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-ne v5, v9, :cond_5

    iget-object v5, v8, La1/i;->i:La1/k;

    goto :goto_0

    :cond_5
    new-instance v1, Lf4/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    iget-object v5, v8, La1/i;->h:La1/k;

    :goto_0
    sget-object v10, La1/k;->b:La1/k;

    if-ne v5, v10, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_e

    iget-object v5, v8, La1/i;->f:La1/k;

    goto :goto_2

    :cond_8
    invoke-static {v1, v13}, La1/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-ne v5, v9, :cond_9

    iget-object v5, v8, La1/i;->h:La1/k;

    goto :goto_1

    :cond_9
    new-instance v1, Lf4/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    iget-object v5, v8, La1/i;->i:La1/k;

    :goto_1
    sget-object v10, La1/k;->b:La1/k;

    if-ne v5, v10, :cond_b

    const/4 v5, 0x0

    :cond_b
    if-nez v5, :cond_e

    iget-object v5, v8, La1/i;->g:La1/k;

    goto :goto_2

    :cond_c
    invoke-static {v1, v12}, La1/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v8, La1/i;->j:La1/g;

    new-instance v8, La1/b;

    invoke-direct {v8, v1}, La1/b;-><init>(I)V

    invoke-virtual {v5, v8}, La1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/k;

    goto :goto_2

    :cond_d
    invoke-static {v1, v11}, La1/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v8, La1/i;->k:La1/g;

    new-instance v8, La1/b;

    invoke-direct {v8, v1}, La1/b;-><init>(I)V

    invoke-virtual {v5, v8}, La1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/k;

    :cond_e
    :goto_2
    sget-object v8, La1/k;->b:La1/k;

    if-eq v5, v8, :cond_10

    sget-object v1, La1/k;->c:La1/k;

    if-eq v5, v1, :cond_f

    invoke-virtual {v5}, La1/k;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    move v4, v9

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    :goto_3
    return v4

    :cond_10
    new-instance v5, Lcb/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, La1/f;->e:Lk2/l;

    if-eqz v8, :cond_34

    new-instance v6, Lb0/v0;

    invoke-direct {v6, v3, v0, v1, v5}, Lb0/v0;-><init>(La1/p;La1/f;ILcb/q;)V

    invoke-static {v1, v9}, La1/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_11
    invoke-static {v1, v4}, La1/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_14

    :goto_4
    invoke-static {v1, v9}, La1/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2, v6}, Landroidx/compose/ui/focus/a;->k(La1/p;Lbb/c;)Z

    move-result v3

    goto/16 :goto_f

    :cond_12
    invoke-static {v1, v4}, La1/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2, v6}, Landroidx/compose/ui/focus/a;->a(La1/p;Lbb/c;)Z

    move-result v3

    goto/16 :goto_f

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This function should only be used for 1-D focus search"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v1, v7}, La1/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_5

    :cond_15
    invoke-static {v1, v13}, La1/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_5

    :cond_16
    invoke-static {v1, v15}, La1/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {v1, v14}, La1/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_19

    :goto_5
    invoke-static {v2, v1, v6}, Landroidx/compose/ui/focus/a;->I(La1/p;ILb0/v0;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_f

    :cond_18
    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_19
    invoke-static {v1, v12}, La1/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1b

    if-ne v3, v9, :cond_1a

    move v13, v7

    goto :goto_7

    :cond_1a
    new-instance v1, Lf4/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1b
    :goto_7
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->f(La1/p;)La1/p;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3, v13, v6}, Landroidx/compose/ui/focus/a;->I(La1/p;ILb0/v0;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_f

    :cond_1c
    invoke-static {v1, v11}, La1/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v2}, Landroidx/compose/ui/focus/a;->f(La1/p;)La1/p;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v8, v3, Lw0/p;->k:Lw0/p;

    iget-boolean v10, v8, Lw0/p;->w:Z

    if-eqz v10, :cond_28

    iget-object v8, v8, Lw0/p;->o:Lw0/p;

    invoke-static {v3}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v3

    :goto_8
    if-eqz v3, :cond_27

    iget-object v10, v3, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v10, v10, Lr1/a1;->e:Lw0/p;

    iget v10, v10, Lw0/p;->n:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_25

    :goto_9
    if-eqz v8, :cond_25

    iget v10, v8, Lw0/p;->m:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_24

    move-object v10, v8

    const/4 v11, 0x0

    :goto_a
    if-eqz v10, :cond_24

    instance-of v12, v10, La1/p;

    if-eqz v12, :cond_1d

    check-cast v10, La1/p;

    invoke-virtual {v10}, La1/p;->H0()La1/i;

    move-result-object v12

    iget-boolean v12, v12, La1/i;->a:Z

    if-eqz v12, :cond_23

    move-object/from16 v16, v10

    goto :goto_d

    :cond_1d
    iget v12, v10, Lw0/p;->m:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_23

    instance-of v12, v10, Lr1/p;

    if-eqz v12, :cond_23

    move-object v12, v10

    check-cast v12, Lr1/p;

    iget-object v12, v12, Lr1/p;->y:Lw0/p;

    const/4 v13, 0x0

    :goto_b
    if-eqz v12, :cond_22

    iget v14, v12, Lw0/p;->m:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_21

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_1e

    move-object v10, v12

    goto :goto_c

    :cond_1e
    if-nez v11, :cond_1f

    new-instance v11, Lm0/h;

    const/16 v14, 0x10

    new-array v14, v14, [Lw0/p;

    invoke-direct {v11, v14}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_1f
    if-eqz v10, :cond_20

    invoke-virtual {v11, v10}, Lm0/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_20
    invoke-virtual {v11, v12}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_21
    :goto_c
    iget-object v12, v12, Lw0/p;->p:Lw0/p;

    goto :goto_b

    :cond_22
    if-ne v13, v9, :cond_23

    goto :goto_a

    :cond_23
    invoke-static {v11}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v10

    goto :goto_a

    :cond_24
    iget-object v8, v8, Lw0/p;->o:Lw0/p;

    goto :goto_9

    :cond_25
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v8, v3, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    if-eqz v8, :cond_26

    iget-object v8, v8, Lr1/a1;->d:Lr1/w1;

    goto :goto_8

    :cond_26
    const/4 v8, 0x0

    goto :goto_8

    :cond_27
    const/16 v16, 0x0

    :goto_d
    move-object/from16 v3, v16

    goto :goto_e

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_18

    invoke-static {v3, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    goto/16 :goto_6

    :cond_2a
    invoke-virtual {v6, v3}, Lb0/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_f
    iget-boolean v5, v5, Lcb/q;->k:Z

    if-nez v5, :cond_31

    if-nez v3, :cond_30

    invoke-virtual {v2}, La1/p;->I0()La1/o;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2c

    if-eq v3, v9, :cond_2c

    if-eq v3, v4, :cond_2c

    if-ne v3, v7, :cond_2b

    goto :goto_10

    :cond_2b
    new-instance v1, Lf4/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2c
    invoke-virtual {v2}, La1/p;->I0()La1/o;

    move-result-object v3

    invoke-virtual {v3}, La1/o;->a()Z

    move-result v3

    if-eqz v3, :cond_2d

    :goto_10
    goto :goto_13

    :cond_2d
    invoke-static {v1, v9}, La1/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2e

    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_2e
    invoke-static {v1, v4}, La1/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v3, v9}, La1/f;->b(ZZ)V

    invoke-virtual {v2}, La1/p;->I0()La1/o;

    move-result-object v2

    invoke-virtual {v2}, La1/o;->a()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_14

    :cond_2f
    invoke-virtual/range {p0 .. p1}, La1/f;->c(I)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_30
    move v4, v9

    goto :goto_15

    :cond_31
    :goto_13
    const/4 v3, 0x0

    :cond_32
    :goto_14
    move v4, v3

    :goto_15
    return v4

    :cond_33
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, La1/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_34
    invoke-static {v6}, Lb8/b0;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid FocusDirection"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    const/4 v1, 0x0

    invoke-static {v6}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v1
.end method
