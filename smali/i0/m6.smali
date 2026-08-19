.class public final Li0/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/m6;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/m6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/m6;->a:Li0/m6;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Li0/m6;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Li0/m6;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Li0/m6;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Li0/m6;->e:F

    return-void
.end method

.method public static c(Lk0/m;I)Li0/gb;
    .locals 1

    check-cast p0, Lk0/q;

    const p1, -0x1c1cd5e2

    invoke-virtual {p0, p1}, Lk0/q;->a0(I)V

    sget-object p1, Li0/h2;->a:Lk0/n3;

    invoke-virtual {p0, p1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/f2;

    invoke-static {p1, p0}, Li0/m6;->e(Li0/f2;Lk0/m;)Li0/gb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/q;->t(Z)V

    return-object p1
.end method

.method public static d(JJJLk0/m;I)Li0/gb;
    .locals 151

    move/from16 v0, p7

    move-object/from16 v1, p6

    check-cast v1, Lk0/q;

    const v2, 0x695bb4bd

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    and-int/lit8 v2, v0, 0x1

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    sget-wide v5, Lc1/r;->g:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-wide v7, Lc1/r;->g:J

    goto :goto_1

    :cond_1
    move-wide v7, v3

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    sget-wide v9, Lc1/r;->g:J

    goto :goto_2

    :cond_2
    move-wide v9, v3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    sget-wide v11, Lc1/r;->g:J

    goto :goto_3

    :cond_3
    move-wide v11, v3

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    sget-wide v13, Lc1/r;->g:J

    goto :goto_4

    :cond_4
    move-wide v13, v3

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    sget-wide v15, Lc1/r;->g:J

    goto :goto_5

    :cond_5
    move-wide v15, v3

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    sget-wide v17, Lc1/r;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v17, v3

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    sget-wide v19, Lc1/r;->g:J

    goto :goto_7

    :cond_7
    move-wide/from16 v19, v3

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    sget-wide v21, Lc1/r;->g:J

    goto :goto_8

    :cond_8
    move-wide/from16 v21, p0

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    sget-wide v23, Lc1/r;->g:J

    goto :goto_9

    :cond_9
    move-wide/from16 v23, v3

    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    sget-wide v25, Lc1/r;->g:J

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p2

    :goto_a
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b

    sget-wide v27, Lc1/r;->g:J

    goto :goto_b

    :cond_b
    move-wide/from16 v27, v3

    :goto_b
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_c

    sget-wide v29, Lc1/r;->g:J

    goto :goto_c

    :cond_c
    move-wide/from16 v29, v3

    :goto_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    sget-wide v31, Lc1/r;->g:J

    goto :goto_d

    :cond_d
    move-wide/from16 v31, v3

    :goto_d
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    sget-wide v33, Lc1/r;->g:J

    goto :goto_e

    :cond_e
    move-wide/from16 v33, v3

    :goto_e
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    sget-wide v35, Lc1/r;->g:J

    goto :goto_f

    :cond_f
    move-wide/from16 v35, v3

    :goto_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    sget-wide v37, Lc1/r;->g:J

    goto :goto_10

    :cond_10
    move-wide/from16 v37, v3

    :goto_10
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    sget-wide v39, Lc1/r;->g:J

    goto :goto_11

    :cond_11
    move-wide/from16 v39, v3

    :goto_11
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    sget-wide v41, Lc1/r;->g:J

    goto :goto_12

    :cond_12
    move-wide/from16 v41, v3

    :goto_12
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    sget-wide v43, Lc1/r;->g:J

    goto :goto_13

    :cond_13
    move-wide/from16 v43, v3

    :goto_13
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    sget-wide v45, Lc1/r;->g:J

    goto :goto_14

    :cond_14
    move-wide/from16 v45, v3

    :goto_14
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    sget-wide v47, Lc1/r;->g:J

    goto :goto_15

    :cond_15
    move-wide/from16 v47, v3

    :goto_15
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    sget-wide v49, Lc1/r;->g:J

    goto :goto_16

    :cond_16
    move-wide/from16 v49, p4

    :goto_16
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    sget-wide v51, Lc1/r;->g:J

    goto :goto_17

    :cond_17
    move-wide/from16 v51, v3

    :goto_17
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    sget-wide v53, Lc1/r;->g:J

    goto :goto_18

    :cond_18
    move-wide/from16 v53, v3

    :goto_18
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    sget-wide v55, Lc1/r;->g:J

    goto :goto_19

    :cond_19
    move-wide/from16 v55, v3

    :goto_19
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    sget-wide v57, Lc1/r;->g:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v57, v3

    :goto_1a
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    sget-wide v59, Lc1/r;->g:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v59, v3

    :goto_1b
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    sget-wide v61, Lc1/r;->g:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v61, v3

    :goto_1c
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1d

    sget-wide v3, Lc1/r;->g:J

    :cond_1d
    sget-wide v63, Lc1/r;->g:J

    sget-object v0, Li0/h2;->a:Lk0/n3;

    invoke-virtual {v1, v0}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f2;

    invoke-static {v0, v1}, Li0/m6;->e(Li0/f2;Lk0/m;)Li0/gb;

    move-result-object v0

    cmp-long v2, v5, v63

    if-eqz v2, :cond_1e

    :goto_1d
    move-wide/from16 v66, v5

    goto :goto_1e

    :cond_1e
    iget-wide v5, v0, Li0/gb;->a:J

    goto :goto_1d

    :goto_1e
    cmp-long v2, v7, v63

    if-eqz v2, :cond_1f

    :goto_1f
    move-wide/from16 v68, v7

    goto :goto_20

    :cond_1f
    iget-wide v7, v0, Li0/gb;->b:J

    goto :goto_1f

    :goto_20
    cmp-long v2, v9, v63

    if-eqz v2, :cond_20

    :goto_21
    move-wide/from16 v70, v9

    goto :goto_22

    :cond_20
    iget-wide v9, v0, Li0/gb;->c:J

    goto :goto_21

    :goto_22
    cmp-long v2, v11, v63

    if-eqz v2, :cond_21

    :goto_23
    move-wide/from16 v72, v11

    goto :goto_24

    :cond_21
    iget-wide v11, v0, Li0/gb;->d:J

    goto :goto_23

    :goto_24
    cmp-long v2, v13, v63

    if-eqz v2, :cond_22

    :goto_25
    move-wide/from16 v74, v13

    goto :goto_26

    :cond_22
    iget-wide v13, v0, Li0/gb;->e:J

    goto :goto_25

    :goto_26
    cmp-long v2, v15, v63

    if-eqz v2, :cond_23

    move-wide/from16 v76, v15

    goto :goto_27

    :cond_23
    iget-wide v5, v0, Li0/gb;->f:J

    move-wide/from16 v76, v5

    :goto_27
    cmp-long v2, v17, v63

    if-eqz v2, :cond_24

    move-wide/from16 v78, v17

    goto :goto_28

    :cond_24
    iget-wide v5, v0, Li0/gb;->g:J

    move-wide/from16 v78, v5

    :goto_28
    cmp-long v2, v19, v63

    if-eqz v2, :cond_25

    move-wide/from16 v80, v19

    goto :goto_29

    :cond_25
    iget-wide v5, v0, Li0/gb;->h:J

    move-wide/from16 v80, v5

    :goto_29
    cmp-long v2, v21, v63

    if-eqz v2, :cond_26

    move-wide/from16 v82, v21

    goto :goto_2a

    :cond_26
    iget-wide v5, v0, Li0/gb;->i:J

    move-wide/from16 v82, v5

    :goto_2a
    cmp-long v2, v23, v63

    if-eqz v2, :cond_27

    move-wide/from16 v84, v23

    goto :goto_2b

    :cond_27
    iget-wide v5, v0, Li0/gb;->j:J

    move-wide/from16 v84, v5

    :goto_2b
    new-instance v2, Li0/b3;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Li0/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Li0/b3;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v86, v2

    check-cast v86, Ld0/z0;

    cmp-long v2, v25, v63

    if-eqz v2, :cond_28

    move-wide/from16 v87, v25

    goto :goto_2c

    :cond_28
    iget-wide v5, v0, Li0/gb;->l:J

    move-wide/from16 v87, v5

    :goto_2c
    cmp-long v2, v27, v63

    if-eqz v2, :cond_29

    move-wide/from16 v89, v27

    goto :goto_2d

    :cond_29
    iget-wide v5, v0, Li0/gb;->m:J

    move-wide/from16 v89, v5

    :goto_2d
    cmp-long v2, v29, v63

    if-eqz v2, :cond_2a

    move-wide/from16 v91, v29

    goto :goto_2e

    :cond_2a
    iget-wide v5, v0, Li0/gb;->n:J

    move-wide/from16 v91, v5

    :goto_2e
    cmp-long v2, v31, v63

    if-eqz v2, :cond_2b

    move-wide/from16 v93, v31

    goto :goto_2f

    :cond_2b
    iget-wide v5, v0, Li0/gb;->o:J

    move-wide/from16 v93, v5

    :goto_2f
    cmp-long v2, v33, v63

    if-eqz v2, :cond_2c

    move-wide/from16 v95, v33

    goto :goto_30

    :cond_2c
    iget-wide v5, v0, Li0/gb;->p:J

    move-wide/from16 v95, v5

    :goto_30
    cmp-long v2, v35, v63

    if-eqz v2, :cond_2d

    move-wide/from16 v97, v35

    goto :goto_31

    :cond_2d
    iget-wide v5, v0, Li0/gb;->q:J

    move-wide/from16 v97, v5

    :goto_31
    cmp-long v2, v37, v63

    if-eqz v2, :cond_2e

    move-wide/from16 v99, v37

    goto :goto_32

    :cond_2e
    iget-wide v5, v0, Li0/gb;->r:J

    move-wide/from16 v99, v5

    :goto_32
    cmp-long v2, v39, v63

    if-eqz v2, :cond_2f

    move-wide/from16 v101, v39

    goto :goto_33

    :cond_2f
    iget-wide v5, v0, Li0/gb;->s:J

    move-wide/from16 v101, v5

    :goto_33
    cmp-long v2, v41, v63

    if-eqz v2, :cond_30

    move-wide/from16 v103, v41

    goto :goto_34

    :cond_30
    iget-wide v5, v0, Li0/gb;->t:J

    move-wide/from16 v103, v5

    :goto_34
    cmp-long v2, v43, v63

    if-eqz v2, :cond_31

    move-wide/from16 v105, v43

    goto :goto_35

    :cond_31
    iget-wide v5, v0, Li0/gb;->u:J

    move-wide/from16 v105, v5

    :goto_35
    cmp-long v2, v45, v63

    if-eqz v2, :cond_32

    move-wide/from16 v107, v45

    goto :goto_36

    :cond_32
    iget-wide v5, v0, Li0/gb;->v:J

    move-wide/from16 v107, v5

    :goto_36
    cmp-long v2, v47, v63

    if-eqz v2, :cond_33

    move-wide/from16 v109, v47

    goto :goto_37

    :cond_33
    iget-wide v5, v0, Li0/gb;->w:J

    move-wide/from16 v109, v5

    :goto_37
    cmp-long v2, v49, v63

    if-eqz v2, :cond_34

    move-wide/from16 v111, v49

    goto :goto_38

    :cond_34
    iget-wide v5, v0, Li0/gb;->x:J

    move-wide/from16 v111, v5

    :goto_38
    cmp-long v2, v51, v63

    if-eqz v2, :cond_35

    move-wide/from16 v113, v51

    goto :goto_39

    :cond_35
    iget-wide v5, v0, Li0/gb;->y:J

    move-wide/from16 v113, v5

    :goto_39
    cmp-long v2, v53, v63

    if-eqz v2, :cond_36

    move-wide/from16 v115, v53

    goto :goto_3a

    :cond_36
    iget-wide v5, v0, Li0/gb;->z:J

    move-wide/from16 v115, v5

    :goto_3a
    cmp-long v2, v55, v63

    if-eqz v2, :cond_37

    move-wide/from16 v117, v55

    goto :goto_3b

    :cond_37
    iget-wide v5, v0, Li0/gb;->A:J

    move-wide/from16 v117, v5

    :goto_3b
    cmp-long v2, v57, v63

    if-eqz v2, :cond_38

    move-wide/from16 v119, v57

    goto :goto_3c

    :cond_38
    iget-wide v5, v0, Li0/gb;->B:J

    move-wide/from16 v119, v5

    :goto_3c
    cmp-long v2, v59, v63

    if-eqz v2, :cond_39

    move-wide/from16 v121, v59

    goto :goto_3d

    :cond_39
    iget-wide v5, v0, Li0/gb;->C:J

    move-wide/from16 v121, v5

    :goto_3d
    cmp-long v2, v61, v63

    if-eqz v2, :cond_3a

    move-wide/from16 v123, v61

    goto :goto_3e

    :cond_3a
    iget-wide v5, v0, Li0/gb;->D:J

    move-wide/from16 v123, v5

    :goto_3e
    cmp-long v2, v3, v63

    if-eqz v2, :cond_3b

    :goto_3f
    move-wide/from16 v125, v3

    goto :goto_40

    :cond_3b
    iget-wide v3, v0, Li0/gb;->E:J

    goto :goto_3f

    :goto_40
    cmp-long v2, v63, v63

    if-eqz v2, :cond_3c

    move-wide/from16 v127, v63

    goto :goto_41

    :cond_3c
    iget-wide v2, v0, Li0/gb;->F:J

    move-wide/from16 v127, v2

    :goto_41
    cmp-long v2, v63, v63

    if-eqz v2, :cond_3d

    move-wide/from16 v129, v63

    goto :goto_42

    :cond_3d
    iget-wide v2, v0, Li0/gb;->G:J

    move-wide/from16 v129, v2

    :goto_42
    cmp-long v2, v63, v63

    if-eqz v2, :cond_3e

    move-wide/from16 v131, v63

    goto :goto_43

    :cond_3e
    iget-wide v2, v0, Li0/gb;->H:J

    move-wide/from16 v131, v2

    :goto_43
    cmp-long v2, v63, v63

    if-eqz v2, :cond_3f

    move-wide/from16 v133, v63

    goto :goto_44

    :cond_3f
    iget-wide v2, v0, Li0/gb;->I:J

    move-wide/from16 v133, v2

    :goto_44
    cmp-long v2, v63, v63

    if-eqz v2, :cond_40

    move-wide/from16 v135, v63

    goto :goto_45

    :cond_40
    iget-wide v2, v0, Li0/gb;->J:J

    move-wide/from16 v135, v2

    :goto_45
    cmp-long v2, v63, v63

    if-eqz v2, :cond_41

    move-wide/from16 v137, v63

    goto :goto_46

    :cond_41
    iget-wide v2, v0, Li0/gb;->K:J

    move-wide/from16 v137, v2

    :goto_46
    cmp-long v2, v63, v63

    if-eqz v2, :cond_42

    move-wide/from16 v139, v63

    goto :goto_47

    :cond_42
    iget-wide v2, v0, Li0/gb;->L:J

    move-wide/from16 v139, v2

    :goto_47
    cmp-long v2, v63, v63

    if-eqz v2, :cond_43

    move-wide/from16 v141, v63

    goto :goto_48

    :cond_43
    iget-wide v2, v0, Li0/gb;->M:J

    move-wide/from16 v141, v2

    :goto_48
    cmp-long v2, v63, v63

    if-eqz v2, :cond_44

    move-wide/from16 v143, v63

    goto :goto_49

    :cond_44
    iget-wide v2, v0, Li0/gb;->N:J

    move-wide/from16 v143, v2

    :goto_49
    cmp-long v2, v63, v63

    if-eqz v2, :cond_45

    move-wide/from16 v145, v63

    goto :goto_4a

    :cond_45
    iget-wide v2, v0, Li0/gb;->O:J

    move-wide/from16 v145, v2

    :goto_4a
    cmp-long v2, v63, v63

    if-eqz v2, :cond_46

    move-wide/from16 v147, v63

    goto :goto_4b

    :cond_46
    iget-wide v2, v0, Li0/gb;->P:J

    move-wide/from16 v147, v2

    :goto_4b
    cmp-long v2, v63, v63

    if-eqz v2, :cond_47

    move-wide/from16 v149, v63

    goto :goto_4c

    :cond_47
    iget-wide v2, v0, Li0/gb;->Q:J

    move-wide/from16 v149, v2

    :goto_4c
    new-instance v0, Li0/gb;

    move-object/from16 v65, v0

    invoke-direct/range {v65 .. v150}, Li0/gb;-><init>(JJJJJJJJJJLd0/z0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk0/q;->t(Z)V

    return-object v0
.end method

.method public static e(Li0/f2;Lk0/m;)Li0/gb;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    const v2, -0x116d1d39

    invoke-virtual {v1, v2}, Lk0/q;->a0(I)V

    iget-object v2, v0, Li0/f2;->W:Li0/gb;

    if-nez v2, :cond_0

    new-instance v2, Li0/gb;

    sget v3, Lo9/b;->x:I

    invoke-static {v0, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v4

    sget v3, Lo9/b;->D:I

    invoke-static {v0, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v6

    sget v3, Lo9/b;->k:I

    invoke-static {v0, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v8

    const v10, 0x3ec28f5c

    invoke-static {v8, v9, v10}, Lc1/r;->c(JF)J

    move-result-wide v8

    sget v11, Lo9/b;->r:I

    invoke-static {v0, v11}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v11

    sget-wide v18, Lc1/r;->f:J

    const/16 v13, 0x1a

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v20

    sget v13, Lo9/b;->q:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v22

    sget-object v13, Ld0/a1;->a:Lk0/p0;

    invoke-virtual {v1, v13}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Ld0/z0;

    sget v13, Lo9/b;->A:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v25

    sget v13, Lo9/b;->J:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v27

    sget v13, Lo9/b;->n:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v13

    const v15, 0x3df5c28f

    invoke-static {v13, v14, v15}, Lc1/r;->c(JF)J

    move-result-wide v29

    sget v13, Lo9/b;->u:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v31

    sget v13, Lo9/b;->z:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v33

    sget v13, Lo9/b;->I:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v35

    sget v13, Lo9/b;->m:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v13

    invoke-static {v13, v14, v10}, Lc1/r;->c(JF)J

    move-result-wide v37

    sget v13, Lo9/b;->t:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v39

    sget v13, Lo9/b;->C:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v41

    sget v13, Lo9/b;->L:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v43

    sget v13, Lo9/b;->p:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v13

    invoke-static {v13, v14, v10}, Lc1/r;->c(JF)J

    move-result-wide v45

    sget v13, Lo9/b;->w:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v47

    sget v13, Lo9/b;->y:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v49

    sget v13, Lo9/b;->H:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v51

    sget v13, Lo9/b;->l:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v13

    invoke-static {v13, v14, v10}, Lc1/r;->c(JF)J

    move-result-wide v53

    sget v13, Lo9/b;->s:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v55

    sget v13, Lo9/b;->E:I

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v57

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v59

    invoke-static {v0, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v14

    invoke-static {v14, v15, v10}, Lc1/r;->c(JF)J

    move-result-wide v61

    invoke-static {v0, v13}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v63

    sget v3, Lo9/b;->B:I

    invoke-static {v0, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v65

    sget v3, Lo9/b;->K:I

    invoke-static {v0, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v67

    sget v3, Lo9/b;->o:I

    invoke-static {v3, v1}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v13

    invoke-static {v13, v14, v10}, Lc1/r;->c(JF)J

    move-result-wide v69

    sget v3, Lo9/b;->v:I

    invoke-static {v0, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v71

    sget v3, Lo9/b;->F:I

    invoke-static {v0, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v73

    invoke-static {v0, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v75

    invoke-static {v0, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v13

    invoke-static {v13, v14, v10}, Lc1/r;->c(JF)J

    move-result-wide v77

    invoke-static {v0, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v79

    sget v3, Lo9/b;->G:I

    invoke-static {v0, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v81

    invoke-static {v0, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v83

    invoke-static {v0, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v13

    invoke-static {v13, v14, v10}, Lc1/r;->c(JF)J

    move-result-wide v85

    invoke-static {v0, v3}, Li0/h2;->c(Li0/f2;I)J

    move-result-wide v87

    move-object v3, v2

    move-wide v10, v11

    move-wide/from16 v12, v18

    move-wide/from16 v14, v18

    move-wide/from16 v16, v18

    invoke-direct/range {v3 .. v88}, Li0/gb;-><init>(JJJJJJJJJJLd0/z0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v2, v0, Li0/f2;->W:Li0/gb;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lk0/q;->t(Z)V

    return-object v2
.end method


# virtual methods
.method public final a(ZZLu/m;Li0/gb;Lc1/k0;FFLk0/m;II)V
    .locals 21

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v0, p8

    check-cast v0, Lk0/q;

    const v1, 0x5720b56a

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lk0/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Lk0/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    invoke-virtual {v0, v4}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_b

    invoke-virtual {v0, v5}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :cond_b
    :goto_7
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, v10, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p5

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p5

    :goto_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_11

    and-int/lit8 v7, v10, 0x20

    if-nez v7, :cond_f

    move/from16 v7, p6

    invoke-virtual {v0, v7}, Lk0/q;->d(F)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v7, p6

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_b

    :cond_11
    move/from16 v7, p6

    :goto_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v9

    if-nez v8, :cond_14

    and-int/lit8 v8, v10, 0x40

    if-nez v8, :cond_12

    move/from16 v8, p7

    invoke-virtual {v0, v8}, Lk0/q;->d(F)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v8, p7

    :cond_13
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v1, v11

    goto :goto_d

    :cond_14
    move/from16 v8, p7

    :goto_d
    and-int/lit16 v11, v10, 0x80

    const/high16 v12, 0xc00000

    if-eqz v11, :cond_15

    or-int/2addr v1, v12

    move-object/from16 v15, p0

    goto :goto_f

    :cond_15
    and-int v11, v9, v12

    move-object/from16 v15, p0

    if-nez v11, :cond_17

    invoke-virtual {v0, v15}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/high16 v11, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v11, 0x400000

    :goto_e
    or-int/2addr v1, v11

    :cond_17
    :goto_f
    const v11, 0x492493

    and-int/2addr v11, v1

    const v12, 0x492492

    if-ne v11, v12, :cond_19

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Lk0/q;->U()V

    goto/16 :goto_19

    :cond_19
    :goto_10
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v11, v9, 0x1

    const v12, -0x380001

    const v13, -0x70001

    const v14, -0xe001

    if-eqz v11, :cond_1d

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Lk0/q;->U()V

    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_1b

    and-int/2addr v1, v14

    :cond_1b
    and-int/lit8 v11, v10, 0x20

    if-eqz v11, :cond_1c

    and-int/2addr v1, v13

    :cond_1c
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_20

    and-int/2addr v1, v12

    goto :goto_12

    :cond_1d
    :goto_11
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_1e

    sget v6, Lo9/b;->j:I

    invoke-static {v6, v0}, Li0/b8;->a(ILk0/m;)Lc1/k0;

    move-result-object v6

    and-int/2addr v1, v14

    :cond_1e
    and-int/lit8 v11, v10, 0x20

    if-eqz v11, :cond_1f

    and-int/2addr v1, v13

    sget v7, Li0/m6;->e:F

    :cond_1f
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_20

    and-int/2addr v1, v12

    sget v8, Li0/m6;->d:F

    :cond_20
    :goto_12
    invoke-virtual {v0}, Lk0/q;->u()V

    and-int/lit8 v11, v1, 0xe

    and-int/lit8 v12, v1, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v1, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v1, 0x1c00

    or-int v18, v11, v12

    shr-int/lit8 v1, v1, 0x3

    const v11, 0xe000

    and-int/2addr v11, v1

    or-int v11, v18, v11

    const/high16 v12, 0x70000

    and-int/2addr v1, v12

    or-int/2addr v1, v11

    const v11, -0x61569069

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    shr-int/lit8 v11, v1, 0x6

    and-int/lit8 v11, v11, 0xe

    invoke-static {v4, v0, v11}, Lmb/c0;->x(Lu/m;Lk0/m;I)Lk0/g1;

    move-result-object v19

    and-int/lit8 v11, v1, 0xe

    and-int/lit8 v12, v1, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v1, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v11

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, -0x6fe81c8b

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    const/4 v14, 0x6

    shr-int/2addr v1, v14

    and-int/lit8 v1, v1, 0xe

    invoke-static {v4, v0, v1}, Lmb/c0;->x(Lu/m;Lk0/m;I)Lk0/g1;

    move-result-object v1

    if-nez v2, :cond_21

    iget-wide v11, v5, Li0/gb;->n:J

    goto :goto_13

    :cond_21
    if-eqz v3, :cond_22

    iget-wide v11, v5, Li0/gb;->o:J

    goto :goto_13

    :cond_22
    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-wide v11, v5, Li0/gb;->l:J

    goto :goto_13

    :cond_23
    iget-wide v11, v5, Li0/gb;->m:J

    :goto_13
    const/16 v13, 0x96

    const/4 v1, 0x0

    if-eqz v2, :cond_24

    move/from16 p6, v7

    const v7, 0x2aaa5062

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    const/4 v7, 0x0

    invoke-static {v13, v1, v7, v14}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object v16

    const/4 v7, 0x0

    const/16 v17, 0x30

    const/16 v20, 0xc

    move-object/from16 v13, v16

    move-object v14, v7

    move-object v15, v0

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-static/range {v11 .. v17}, Lq/b1;->a(JLr/d0;Ljava/lang/String;Lk0/m;II)Lk0/m3;

    move-result-object v7

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    goto :goto_14

    :cond_24
    move/from16 p6, v7

    const v7, 0x2aaa50cb

    invoke-virtual {v0, v7}, Lk0/q;->a0(I)V

    new-instance v7, Lc1/r;

    invoke-direct {v7, v11, v12}, Lc1/r;-><init>(J)V

    invoke-static {v7, v0}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v7

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    :goto_14
    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    invoke-interface/range {v19 .. v19}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_25

    move/from16 v11, p6

    goto :goto_15

    :cond_25
    move v11, v8

    :goto_15
    if-eqz v2, :cond_26

    const v12, -0x72e6b206

    invoke-virtual {v0, v12}, Lk0/q;->a0(I)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/16 v14, 0x96

    invoke-static {v14, v1, v13, v12}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object v15

    const/16 v13, 0x30

    invoke-static {v11, v15, v0, v13}, Lr/i;->a(FLr/w1;Lk0/m;I)Lk0/m3;

    move-result-object v11

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    goto :goto_16

    :cond_26
    const/4 v12, 0x6

    const/16 v14, 0x96

    const v11, -0x72e6b1a4

    invoke-virtual {v0, v11}, Lk0/q;->a0(I)V

    new-instance v11, Lk2/e;

    invoke-direct {v11, v8}, Lk2/e;-><init>(F)V

    invoke-static {v11, v0}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v11

    invoke-virtual {v0, v1}, Lk0/q;->t(Z)V

    :goto_16
    new-instance v13, Ls/x;

    invoke-interface {v11}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk2/e;

    iget v11, v11, Lk2/e;->k:F

    new-instance v15, Lc1/m0;

    invoke-interface {v7}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc1/r;

    iget-wide v1, v7, Lc1/r;->a:J

    invoke-direct {v15, v1, v2}, Lc1/m0;-><init>(J)V

    invoke-direct {v13, v11, v15}, Ls/x;-><init>(FLc1/m0;)V

    invoke-static {v13, v0}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/x;

    iget v2, v1, Ls/x;->a:F

    new-instance v7, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget-object v1, v1, Ls/x;->b:Lc1/n;

    invoke-direct {v7, v2, v1, v6}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLc1/n;Lc1/k0;)V

    const v1, -0x7282a519

    invoke-virtual {v0, v1}, Lk0/q;->a0(I)V

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v4, v0, v1}, Lmb/c0;->x(Lu/m;Lk0/m;I)Lk0/g1;

    move-result-object v1

    if-nez p1, :cond_27

    iget-wide v1, v5, Li0/gb;->g:J

    :goto_17
    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_18

    :cond_27
    if-eqz v3, :cond_28

    iget-wide v1, v5, Li0/gb;->h:J

    goto :goto_17

    :cond_28
    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-wide v1, v5, Li0/gb;->e:J

    goto :goto_17

    :cond_29
    iget-wide v1, v5, Li0/gb;->f:J

    goto :goto_17

    :goto_18
    invoke-static {v14, v13, v11, v12}, Lr/e;->q(IILr/a0;I)Lr/w1;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0xc

    move-wide v11, v1

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    invoke-static/range {v11 .. v17}, Lq/b1;->a(JLr/d0;Ljava/lang/String;Lk0/m;II)Lk0/m3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk0/q;->t(Z)V

    invoke-interface {v1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/r;

    iget-wide v11, v1, Lc1/r;->a:J

    invoke-static {v7, v11, v12, v6}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lv/q;->a(Lw0/q;Lk0/m;I)V

    move/from16 v7, p6

    :goto_19
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v11

    if-eqz v11, :cond_2a

    new-instance v12, Li0/k6;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Li0/k6;-><init>(Li0/m6;ZZLu/m;Li0/gb;Lc1/k0;FFII)V

    iput-object v12, v11, Lk0/x1;->d:Lbb/e;

    :cond_2a
    return-void
.end method

.method public final b(Ljava/lang/String;Lbb/e;ZZLe2/l0;Lu/m;ZLbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Li0/gb;Lv/c1;Lbb/e;Lk0/m;III)V
    .locals 38

    move/from16 v15, p3

    move-object/from16 v14, p6

    move/from16 v13, p19

    move/from16 v12, p20

    move/from16 v11, p21

    move-object/from16 v10, p18

    check-cast v10, Lk0/q;

    const v0, -0x14e35297

    invoke-virtual {v10, v0}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_2

    invoke-virtual {v10, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v8, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    move-object/from16 v8, p2

    if-nez v3, :cond_5

    invoke-virtual {v10, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    invoke-virtual {v10, v15}, Lk0/q;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p4

    invoke-virtual {v10, v3}, Lk0/q;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v16

    goto :goto_6

    :cond_b
    move/from16 v18, v17

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v1, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, p5

    invoke-virtual {v10, v1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v18, v20

    goto :goto_8

    :cond_e
    move/from16 v18, v19

    :goto_8
    or-int v0, v0, v18

    :goto_9
    and-int/lit8 v18, v11, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    if-eqz v18, :cond_f

    or-int v0, v0, v23

    goto :goto_b

    :cond_f
    and-int v18, v13, v23

    if-nez v18, :cond_11

    invoke-virtual {v10, v14}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v18, v22

    goto :goto_a

    :cond_10
    move/from16 v18, v21

    :goto_a
    or-int v0, v0, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v18, :cond_12

    or-int v0, v0, v26

    move/from16 v2, p7

    goto :goto_d

    :cond_12
    and-int v27, v13, v26

    move/from16 v2, p7

    if-nez v27, :cond_14

    invoke-virtual {v10, v2}, Lk0/q;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 v28, v25

    goto :goto_c

    :cond_13
    move/from16 v28, v24

    :goto_c
    or-int v0, v0, v28

    :cond_14
    :goto_d
    and-int/lit16 v4, v11, 0x80

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    const/high16 v31, 0xc00000

    if-eqz v4, :cond_15

    or-int v0, v0, v31

    move-object/from16 v5, p8

    goto :goto_f

    :cond_15
    and-int v32, v13, v31

    move-object/from16 v5, p8

    if-nez v32, :cond_17

    invoke-virtual {v10, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    move/from16 v33, v30

    goto :goto_e

    :cond_16
    move/from16 v33, v29

    :goto_e
    or-int v0, v0, v33

    :cond_17
    :goto_f
    and-int/lit16 v6, v11, 0x100

    const/high16 v34, 0x6000000

    if-eqz v6, :cond_18

    or-int v0, v0, v34

    move-object/from16 v7, p9

    goto :goto_11

    :cond_18
    and-int v34, v13, v34

    move-object/from16 v7, p9

    if-nez v34, :cond_1a

    invoke-virtual {v10, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x2000000

    :goto_10
    or-int v0, v0, v35

    :cond_1a
    :goto_11
    and-int/lit16 v1, v11, 0x200

    const/high16 v35, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v35

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    and-int v35, v13, v35

    move-object/from16 v2, p10

    if-nez v35, :cond_1d

    invoke-virtual {v10, v2}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v0, v0, v35

    :cond_1d
    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v27, v12, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v12, 0x6

    move-object/from16 v3, p11

    if-nez v35, :cond_20

    invoke-virtual {v10, v3}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v27, 0x4

    goto :goto_14

    :cond_1f
    const/16 v27, 0x2

    :goto_14
    or-int v27, v12, v27

    goto :goto_15

    :cond_20
    move/from16 v27, v12

    :goto_15
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v27, v27, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v27

    goto :goto_18

    :cond_22
    and-int/lit8 v35, v12, 0x30

    move-object/from16 v5, p12

    if-nez v35, :cond_21

    invoke-virtual {v10, v5}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_23

    const/16 v28, 0x20

    goto :goto_17

    :cond_23
    const/16 v28, 0x10

    :goto_17
    or-int v27, v27, v28

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p13

    invoke-virtual {v10, v8}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_26

    const/16 v33, 0x100

    goto :goto_19

    :cond_26
    const/16 v33, 0x80

    :goto_19
    or-int v5, v5, v33

    :goto_1a
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v9, p14

    goto :goto_1c

    :cond_28
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_27

    move-object/from16 v9, p14

    invoke-virtual {v10, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v5, v5, v16

    :goto_1c
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v11, 0x4000

    if-nez v9, :cond_2a

    move-object/from16 v9, p15

    invoke-virtual {v10, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v19, v20

    goto :goto_1d

    :cond_2a
    move-object/from16 v9, p15

    :cond_2b
    :goto_1d
    or-int v5, v5, v19

    goto :goto_1e

    :cond_2c
    move-object/from16 v9, p15

    :goto_1e
    and-int v16, v12, v23

    const v17, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v11, v17

    move-object/from16 v9, p16

    if-nez v16, :cond_2d

    invoke-virtual {v10, v9}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v22

    goto :goto_1f

    :cond_2d
    move/from16 v16, v21

    :goto_1f
    or-int v5, v5, v16

    goto :goto_20

    :cond_2e
    move-object/from16 v9, p16

    :goto_20
    and-int v16, v11, v21

    if-eqz v16, :cond_2f

    or-int v5, v5, v26

    move-object/from16 v9, p17

    goto :goto_21

    :cond_2f
    and-int v19, v12, v26

    move-object/from16 v9, p17

    if-nez v19, :cond_31

    invoke-virtual {v10, v9}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    move/from16 v24, v25

    :cond_30
    or-int v5, v5, v24

    :cond_31
    :goto_21
    and-int v19, v11, v22

    if-eqz v19, :cond_32

    or-int v5, v5, v31

    move-object/from16 v12, p0

    goto :goto_22

    :cond_32
    and-int v19, v12, v31

    move-object/from16 v12, p0

    if-nez v19, :cond_34

    invoke-virtual {v10, v12}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_33

    move/from16 v29, v30

    :cond_33
    or-int v5, v5, v29

    :cond_34
    :goto_22
    const v19, 0x12492493

    and-int v9, v0, v19

    move/from16 p18, v0

    const v0, 0x12492492

    if-ne v9, v0, :cond_36

    const v0, 0x492493

    and-int/2addr v0, v5

    const v9, 0x492492

    if-ne v0, v9, :cond_36

    invoke-virtual {v10}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_23

    :cond_35
    invoke-virtual {v10}, Lk0/q;->U()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v33, v10

    move-object/from16 v10, p9

    goto/16 :goto_31

    :cond_36
    :goto_23
    invoke-virtual {v10}, Lk0/q;->W()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_3a

    invoke-virtual {v10}, Lk0/q;->E()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_24

    :cond_37
    invoke-virtual {v10}, Lk0/q;->U()V

    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_38

    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_38
    and-int v0, v11, v17

    if-eqz v0, :cond_39

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_39
    move/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move-object/from16 v32, p17

    goto/16 :goto_30

    :cond_3a
    :goto_24
    if-eqz v18, :cond_3b

    const/4 v0, 0x0

    goto :goto_25

    :cond_3b
    move/from16 v0, p7

    :goto_25
    const/4 v9, 0x0

    if-eqz v4, :cond_3c

    move-object v4, v9

    goto :goto_26

    :cond_3c
    move-object/from16 v4, p8

    :goto_26
    if-eqz v6, :cond_3d

    move-object v6, v9

    goto :goto_27

    :cond_3d
    move-object/from16 v6, p9

    :goto_27
    if-eqz v1, :cond_3e

    move-object v1, v9

    goto :goto_28

    :cond_3e
    move-object/from16 v1, p10

    :goto_28
    if-eqz v2, :cond_3f

    move-object v2, v9

    goto :goto_29

    :cond_3f
    move-object/from16 v2, p11

    :goto_29
    if-eqz v3, :cond_40

    move-object v3, v9

    goto :goto_2a

    :cond_40
    move-object/from16 v3, p12

    :goto_2a
    if-eqz v7, :cond_41

    move-object v7, v9

    goto :goto_2b

    :cond_41
    move-object/from16 v7, p13

    :goto_2b
    if-eqz v8, :cond_42

    goto :goto_2c

    :cond_42
    move-object/from16 v9, p14

    :goto_2c
    and-int/lit16 v8, v11, 0x4000

    if-eqz v8, :cond_43

    shr-int/lit8 v8, v5, 0x15

    and-int/lit8 v8, v8, 0xe

    invoke-static {v10, v8}, Li0/m6;->c(Lk0/m;I)Li0/gb;

    move-result-object v8

    const v18, -0xe001

    and-int v5, v5, v18

    goto :goto_2d

    :cond_43
    move-object/from16 v8, p15

    :goto_2d
    and-int v17, v11, v17

    move-object/from16 p7, v1

    if-eqz v17, :cond_44

    sget v1, Li0/nb;->b:F

    move-object/from16 p8, v2

    new-instance v2, Lv/d1;

    invoke-direct {v2, v1, v1, v1, v1}, Lv/d1;-><init>(FFFF)V

    const v1, -0x70001

    and-int/2addr v1, v5

    move v5, v1

    goto :goto_2e

    :cond_44
    move-object/from16 p8, v2

    move-object/from16 v2, p16

    :goto_2e
    if-eqz v16, :cond_45

    new-instance v1, Ld0/b;

    invoke-direct {v1, v14, v8, v15, v0}, Ld0/b;-><init>(Lu/m;Li0/gb;ZZ)V

    move/from16 v16, v0

    const v0, -0x56576ca2

    invoke-static {v10, v0, v1}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v32, v0

    :goto_2f
    move-object/from16 v31, v2

    move-object/from16 v27, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move/from16 v22, v16

    goto :goto_30

    :cond_45
    move/from16 v16, v0

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v32, p17

    goto :goto_2f

    :goto_30
    invoke-virtual {v10}, Lk0/q;->u()V

    sget-object v0, Li0/ub;->k:Li0/ub;

    move/from16 v1, p18

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x9

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    shl-int/lit8 v6, v5, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v19, v2, v6

    shr-int/lit8 v2, v5, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v20, v1, v2

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v33, v10

    move-object/from16 v10, v29

    move/from16 v11, p4

    move/from16 v12, p3

    move/from16 v13, v22

    move-object/from16 v14, p6

    move-object/from16 v15, v31

    move-object/from16 v16, v30

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    invoke-static/range {v0 .. v21}, Li0/nb;->a(Li0/ub;Ljava/lang/String;Lbb/e;Le2/l0;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;ZZZLu/m;Lv/c1;Li0/gb;Lbb/e;Lk0/m;III)V

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    :goto_31
    invoke-virtual/range {v33 .. v33}, Lk0/q;->x()Lk0/x1;

    move-result-object v7

    if-eqz v7, :cond_46

    new-instance v6, Li0/l6;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v36, v6

    move-object/from16 v6, p5

    move-object/from16 v37, v7

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Li0/l6;-><init>(Li0/m6;Ljava/lang/String;Lbb/e;ZZLe2/l0;Lu/m;ZLbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Li0/gb;Lv/c1;Lbb/e;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, Lk0/x1;->d:Lbb/e;

    :cond_46
    return-void
.end method
