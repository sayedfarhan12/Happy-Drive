.class public abstract Li0/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/n3;

.field public static final b:Lk0/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li0/g2;->l:Li0/g2;

    new-instance v1, Lk0/n3;

    invoke-direct {v1, v0}, Lk0/z;-><init>(Lbb/a;)V

    sput-object v1, Li0/h2;->a:Lk0/n3;

    sget-object v0, Li0/g2;->m:Li0/g2;

    new-instance v1, Lk0/n3;

    invoke-direct {v1, v0}, Lk0/z;-><init>(Lbb/a;)V

    sput-object v1, Li0/h2;->b:Lk0/n3;

    return-void
.end method

.method public static final a(Li0/f2;J)J
    .locals 5

    iget-wide v0, p0, Li0/f2;->a:J

    invoke-static {p1, p2, v0, v1}, Lc1/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Li0/f2;->b:J

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Li0/f2;->f:J

    invoke-static {p1, p2, v0, v1}, Lc1/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, Li0/f2;->g:J

    goto/16 :goto_1

    :cond_1
    iget-wide v0, p0, Li0/f2;->j:J

    invoke-static {p1, p2, v0, v1}, Lc1/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, Li0/f2;->k:J

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, Li0/f2;->n:J

    invoke-static {p1, p2, v0, v1}, Lc1/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, Li0/f2;->o:J

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Li0/f2;->w:J

    invoke-static {p1, p2, v0, v1}, Lc1/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, Li0/f2;->x:J

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Li0/f2;->c:J

    invoke-static {p1, p2, v0, v1}, Lc1/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, Li0/f2;->d:J

    goto/16 :goto_1

    :cond_5
    iget-wide v0, p0, Li0/f2;->h:J

    invoke-static {p1, p2, v0, v1}, Lc1/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, Li0/f2;->i:J

    goto/16 :goto_1

    :cond_6
    iget-wide v0, p0, Li0/f2;->l:J

    invoke-static {p1, p2, v0, v1}, Lc1/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, Li0/f2;->m:J

    goto/16 :goto_1

    :cond_7
    iget-wide v0, p0, Li0/f2;->y:J

    invoke-static {p1, p2, v0, v1}, Lc1/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, Li0/f2;->z:J

    goto :goto_1

    :cond_8
    iget-wide v0, p0, Li0/f2;->u:J

    invoke-static {p1, p2, v0, v1}, Lc1/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, Li0/f2;->v:J

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Li0/f2;->p:J

    invoke-static {p1, p2, v0, v1}, Lc1/r;->d(JJ)Z

    move-result v0

    iget-wide v1, p0, Li0/f2;->q:J

    if-eqz v0, :cond_a

    :goto_0
    move-wide p0, v1

    goto :goto_1

    :cond_a
    iget-wide v3, p0, Li0/f2;->r:J

    invoke-static {p1, p2, v3, v4}, Lc1/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, Li0/f2;->s:J

    goto :goto_1

    :cond_b
    iget-wide v3, p0, Li0/f2;->D:J

    invoke-static {p1, p2, v3, v4}, Lc1/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v3, p0, Li0/f2;->F:J

    invoke-static {p1, p2, v3, v4}, Lc1/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v3, p0, Li0/f2;->G:J

    invoke-static {p1, p2, v3, v4}, Lc1/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v3, p0, Li0/f2;->H:J

    invoke-static {p1, p2, v3, v4}, Lc1/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v3, p0, Li0/f2;->I:J

    invoke-static {p1, p2, v3, v4}, Lc1/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v3, p0, Li0/f2;->J:J

    invoke-static {p1, p2, v3, v4}, Lc1/r;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_0

    :cond_11
    sget p0, Lc1/r;->h:I

    sget-wide p0, Lc1/r;->g:J

    :goto_1
    return-wide p0
.end method

.method public static final b(JLk0/m;)J
    .locals 2

    check-cast p2, Lk0/q;

    sget-object v0, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p2, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    invoke-static {v0, p0, p1}, Li0/h2;->a(Li0/f2;J)J

    move-result-wide p0

    sget-wide v0, Lc1/r;->g:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li0/r2;->a:Lk0/p0;

    invoke-virtual {p2, p0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/r;

    iget-wide p0, p0, Lc1/r;->a:J

    :goto_0
    return-wide p0
.end method

.method public static final c(Li0/f2;I)J
    .locals 0

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-wide p0, Lc1/r;->g:J

    goto/16 :goto_0

    :pswitch_1
    iget-wide p0, p0, Li0/f2;->l:J

    goto/16 :goto_0

    :pswitch_2
    iget-wide p0, p0, Li0/f2;->j:J

    goto/16 :goto_0

    :pswitch_3
    iget-wide p0, p0, Li0/f2;->r:J

    goto/16 :goto_0

    :pswitch_4
    iget-wide p0, p0, Li0/f2;->t:J

    goto/16 :goto_0

    :pswitch_5
    iget-wide p0, p0, Li0/f2;->E:J

    goto/16 :goto_0

    :pswitch_6
    iget-wide p0, p0, Li0/f2;->J:J

    goto/16 :goto_0

    :pswitch_7
    iget-wide p0, p0, Li0/f2;->I:J

    goto/16 :goto_0

    :pswitch_8
    iget-wide p0, p0, Li0/f2;->H:J

    goto/16 :goto_0

    :pswitch_9
    iget-wide p0, p0, Li0/f2;->G:J

    goto/16 :goto_0

    :pswitch_a
    iget-wide p0, p0, Li0/f2;->F:J

    goto/16 :goto_0

    :pswitch_b
    iget-wide p0, p0, Li0/f2;->D:J

    goto :goto_0

    :pswitch_c
    iget-wide p0, p0, Li0/f2;->p:J

    goto :goto_0

    :pswitch_d
    iget-wide p0, p0, Li0/f2;->h:J

    goto :goto_0

    :pswitch_e
    iget-wide p0, p0, Li0/f2;->f:J

    goto :goto_0

    :pswitch_f
    iget-wide p0, p0, Li0/f2;->C:J

    goto :goto_0

    :pswitch_10
    iget-wide p0, p0, Li0/f2;->c:J

    goto :goto_0

    :pswitch_11
    iget-wide p0, p0, Li0/f2;->a:J

    goto :goto_0

    :pswitch_12
    iget-wide p0, p0, Li0/f2;->B:J

    goto :goto_0

    :pswitch_13
    iget-wide p0, p0, Li0/f2;->A:J

    goto :goto_0

    :pswitch_14
    iget-wide p0, p0, Li0/f2;->m:J

    goto :goto_0

    :pswitch_15
    iget-wide p0, p0, Li0/f2;->k:J

    goto :goto_0

    :pswitch_16
    iget-wide p0, p0, Li0/f2;->s:J

    goto :goto_0

    :pswitch_17
    iget-wide p0, p0, Li0/f2;->q:J

    goto :goto_0

    :pswitch_18
    iget-wide p0, p0, Li0/f2;->i:J

    goto :goto_0

    :pswitch_19
    iget-wide p0, p0, Li0/f2;->g:J

    goto :goto_0

    :pswitch_1a
    iget-wide p0, p0, Li0/f2;->d:J

    goto :goto_0

    :pswitch_1b
    iget-wide p0, p0, Li0/f2;->b:J

    goto :goto_0

    :pswitch_1c
    iget-wide p0, p0, Li0/f2;->z:J

    goto :goto_0

    :pswitch_1d
    iget-wide p0, p0, Li0/f2;->x:J

    goto :goto_0

    :pswitch_1e
    iget-wide p0, p0, Li0/f2;->o:J

    goto :goto_0

    :pswitch_1f
    iget-wide p0, p0, Li0/f2;->u:J

    goto :goto_0

    :pswitch_20
    iget-wide p0, p0, Li0/f2;->e:J

    goto :goto_0

    :pswitch_21
    iget-wide p0, p0, Li0/f2;->v:J

    goto :goto_0

    :pswitch_22
    iget-wide p0, p0, Li0/f2;->y:J

    goto :goto_0

    :pswitch_23
    iget-wide p0, p0, Li0/f2;->w:J

    goto :goto_0

    :pswitch_24
    iget-wide p0, p0, Li0/f2;->n:J

    :goto_0
    return-wide p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(ILk0/m;)J
    .locals 1

    check-cast p1, Lk0/q;

    sget-object v0, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p1, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/f2;

    invoke-static {p1, p0}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(JJJJJJJJJJJJJJJJJJJJJJJJI)Li0/f2;
    .locals 76

    move/from16 v0, p48

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, Lj0/d;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lj0/d;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-wide v1, Lj0/d;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-wide v1, Lj0/d;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    sget-wide v12, Lj0/d;->e:J

    goto :goto_4

    :cond_4
    move-wide v12, v2

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-wide v14, Lj0/d;->w:J

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-wide v16, Lj0/d;->l:J

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p10

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v18, Lj0/d;->x:J

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p12

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-wide v20, Lj0/d;->m:J

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p14

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-wide v22, Lj0/d;->H:J

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p16

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-wide v24, Lj0/d;->p:J

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p18

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v26, Lj0/d;->I:J

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p20

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    sget-wide v28, Lj0/d;->q:J

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p22

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-wide v30, Lj0/d;->a:J

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p24

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-wide v32, Lj0/d;->g:J

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p26

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-wide v34, Lj0/d;->y:J

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p28

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-wide v36, Lj0/d;->n:J

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p30

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-wide v38, Lj0/d;->G:J

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p32

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-wide v40, Lj0/d;->o:J

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p34

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, v2

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    sget-wide v44, Lj0/d;->f:J

    goto :goto_14

    :cond_14
    move-wide/from16 v44, v2

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    sget-wide v46, Lj0/d;->d:J

    goto :goto_15

    :cond_15
    move-wide/from16 v46, v2

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    sget-wide v48, Lj0/d;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v48, p36

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-wide v50, Lj0/d;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v50, p38

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    sget-wide v52, Lj0/d;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v52, p40

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    sget-wide v54, Lj0/d;->i:J

    goto :goto_19

    :cond_19
    move-wide/from16 v54, p42

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    sget-wide v56, Lj0/d;->r:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v56, p44

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    sget-wide v58, Lj0/d;->s:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v58, p46

    :goto_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    sget-wide v60, Lj0/d;->v:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v60, v2

    :goto_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    sget-wide v62, Lj0/d;->z:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v62, v2

    :goto_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    sget-wide v64, Lj0/d;->A:J

    move-wide/from16 v66, v64

    goto :goto_1e

    :cond_1e
    move-wide/from16 v66, v2

    :goto_1e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    sget-wide v0, Lj0/d;->B:J

    move-wide/from16 v68, v0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v68, v2

    :goto_1f
    sget-wide v70, Lj0/d;->C:J

    sget-wide v72, Lj0/d;->D:J

    sget-wide v74, Lj0/d;->E:J

    sget-wide v64, Lj0/d;->F:J

    new-instance v0, Li0/f2;

    move-object v3, v0

    invoke-direct/range {v3 .. v75}, Li0/f2;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final f(Li0/f2;F)J
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lk2/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Li0/f2;->p:J

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-wide v0, p0, Li0/f2;->t:J

    invoke-static {v0, v1, p1}, Lc1/r;->c(JF)J

    move-result-wide v0

    iget-wide p0, p0, Li0/f2;->p:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/a;->k(JJ)J

    move-result-wide p0

    return-wide p0
.end method
