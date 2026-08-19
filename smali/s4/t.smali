.class public final Ls4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lj4/a0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lj4/i;

.field public final f:Lj4/i;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lj4/f;

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lj4/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj4/a0;Ljava/lang/String;Ljava/lang/String;Lj4/i;Lj4/i;JJJLj4/f;IIJJJJZIIIJII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move/from16 v8, p15

    move/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, La/b;->r(ILjava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, La/b;->r(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls4/t;->a:Ljava/lang/String;

    iput-object v2, v0, Ls4/t;->b:Lj4/a0;

    iput-object v3, v0, Ls4/t;->c:Ljava/lang/String;

    iput-object v4, v0, Ls4/t;->d:Ljava/lang/String;

    iput-object v5, v0, Ls4/t;->e:Lj4/i;

    iput-object v6, v0, Ls4/t;->f:Lj4/i;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Ls4/t;->g:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Ls4/t;->h:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Ls4/t;->i:J

    iput-object v7, v0, Ls4/t;->j:Lj4/f;

    move/from16 v1, p14

    iput v1, v0, Ls4/t;->k:I

    iput v8, v0, Ls4/t;->l:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Ls4/t;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Ls4/t;->n:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Ls4/t;->o:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Ls4/t;->p:J

    move/from16 v1, p24

    iput-boolean v1, v0, Ls4/t;->q:Z

    iput v9, v0, Ls4/t;->r:I

    move/from16 v1, p26

    iput v1, v0, Ls4/t;->s:I

    move/from16 v1, p27

    iput v1, v0, Ls4/t;->t:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, Ls4/t;->u:J

    move/from16 v1, p30

    iput v1, v0, Ls4/t;->v:I

    move/from16 v1, p31

    iput v1, v0, Ls4/t;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj4/a0;Ljava/lang/String;Ljava/lang/String;Lj4/i;Lj4/i;JJJLj4/f;IIJJJJZIIJIII)V
    .locals 35

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lj4/a0;->k:Lj4/a0;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lj4/i;->c:Lj4/i;

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lj4/i;->c:Lj4/i;

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Lj4/f;->i:Lj4/f;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    move/from16 v1, v17

    goto :goto_9

    :cond_9
    move/from16 v1, p15

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v2, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_c

    const-wide/16 v24, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move/from16 v28, v5

    goto :goto_e

    :cond_e
    move/from16 v28, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move/from16 v29, v17

    goto :goto_f

    :cond_f
    move/from16 v29, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v30, v5

    goto :goto_10

    :cond_10
    move/from16 v30, p26

    :goto_10
    const/16 v31, 0x0

    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v32, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v32, p27

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move/from16 v34, v5

    goto :goto_12

    :cond_12
    move/from16 v34, p29

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    goto :goto_13

    :cond_13
    move/from16 v0, p30

    :goto_13
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v17, v1

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v28

    move/from16 v27, v29

    move/from16 v28, v30

    move/from16 v29, v31

    move-wide/from16 v30, v32

    move/from16 v32, v34

    move/from16 v33, v0

    .line 6
    invoke-direct/range {v2 .. v33}, Ls4/t;-><init>(Ljava/lang/String;Lj4/a0;Ljava/lang/String;Ljava/lang/String;Lj4/i;Lj4/i;JJJLj4/f;IIJJJJZIIIJII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget-object v0, p0, Ls4/t;->b:Lj4/a0;

    sget-object v1, Lj4/a0;->k:Lj4/a0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ls4/t;->k:I

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v3, p0, Ls4/t;->n:J

    invoke-virtual {p0}, Ls4/t;->c()Z

    move-result v1

    iget v5, p0, Ls4/t;->l:I

    const-string v6, "backoffPolicy"

    invoke-static {v5, v6}, La/b;->r(ILjava/lang/String;)V

    iget-wide v6, p0, Ls4/t;->u:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    iget v11, p0, Ls4/t;->s:I

    if-eqz v10, :cond_2

    if-eqz v1, :cond_2

    if-nez v11, :cond_1

    goto :goto_4

    :cond_1
    const-wide/32 v0, 0xdbba0

    add-long/2addr v3, v0

    invoke-static {v6, v7, v3, v4}, Lk4/i0;->o(JJ)J

    move-result-wide v6

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_4

    iget v0, p0, Ls4/t;->k:I

    iget-wide v6, p0, Ls4/t;->m:J

    const/4 v1, 0x2

    if-ne v5, v1, :cond_3

    int-to-long v0, v0

    mul-long/2addr v6, v0

    goto :goto_1

    :cond_3
    long-to-float v1, v6

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v6, v0

    :goto_1
    const-wide/32 v0, 0x112a880

    invoke-static {v6, v7, v0, v1}, Lk4/i0;->r(JJ)J

    move-result-wide v0

    add-long v8, v0, v3

    goto :goto_3

    :cond_4
    iget-wide v5, p0, Ls4/t;->g:J

    if-eqz v1, :cond_7

    iget-wide v0, p0, Ls4/t;->h:J

    if-nez v11, :cond_5

    add-long/2addr v3, v5

    goto :goto_2

    :cond_5
    add-long/2addr v3, v0

    :goto_2
    iget-wide v5, p0, Ls4/t;->i:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_6

    if-nez v11, :cond_6

    sub-long/2addr v0, v5

    add-long/2addr v0, v3

    move-wide v8, v0

    goto :goto_3

    :cond_6
    move-wide v8, v3

    goto :goto_3

    :cond_7
    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    add-long v8, v3, v5

    :goto_3
    move-wide v6, v8

    :goto_4
    return-wide v6
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lj4/f;->i:Lj4/f;

    iget-object v1, p0, Ls4/t;->j:Lj4/f;

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Ls4/t;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls4/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls4/t;

    iget-object v1, p1, Ls4/t;->a:Ljava/lang/String;

    iget-object v3, p0, Ls4/t;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls4/t;->b:Lj4/a0;

    iget-object v3, p1, Ls4/t;->b:Lj4/a0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls4/t;->c:Ljava/lang/String;

    iget-object v3, p1, Ls4/t;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls4/t;->d:Ljava/lang/String;

    iget-object v3, p1, Ls4/t;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ls4/t;->e:Lj4/i;

    iget-object v3, p1, Ls4/t;->e:Lj4/i;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ls4/t;->f:Lj4/i;

    iget-object v3, p1, Ls4/t;->f:Lj4/i;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ls4/t;->g:J

    iget-wide v5, p1, Ls4/t;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ls4/t;->h:J

    iget-wide v5, p1, Ls4/t;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Ls4/t;->i:J

    iget-wide v5, p1, Ls4/t;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ls4/t;->j:Lj4/f;

    iget-object v3, p1, Ls4/t;->j:Lj4/f;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Ls4/t;->k:I

    iget v3, p1, Ls4/t;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ls4/t;->l:I

    iget v3, p1, Ls4/t;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Ls4/t;->m:J

    iget-wide v5, p1, Ls4/t;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Ls4/t;->n:J

    iget-wide v5, p1, Ls4/t;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Ls4/t;->o:J

    iget-wide v5, p1, Ls4/t;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Ls4/t;->p:J

    iget-wide v5, p1, Ls4/t;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ls4/t;->q:Z

    iget-boolean v3, p1, Ls4/t;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Ls4/t;->r:I

    iget v3, p1, Ls4/t;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ls4/t;->s:I

    iget v3, p1, Ls4/t;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Ls4/t;->t:I

    iget v3, p1, Ls4/t;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Ls4/t;->u:J

    iget-wide v5, p1, Ls4/t;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Ls4/t;->v:I

    iget v3, p1, Ls4/t;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Ls4/t;->w:I

    iget p1, p1, Ls4/t;->w:I

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ls4/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls4/t;->b:Lj4/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ls4/t;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Ls4/t;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Ls4/t;->e:Lj4/i;

    invoke-virtual {v2}, Lj4/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ls4/t;->f:Lj4/i;

    invoke-virtual {v0}, Lj4/i;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ls4/t;->g:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-wide v2, p0, Ls4/t;->h:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-wide v2, p0, Ls4/t;->i:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-object v2, p0, Ls4/t;->j:Lj4/f;

    invoke-virtual {v2}, Lj4/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ls4/t;->k:I

    invoke-static {v0, v2, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Ls4/t;->l:I

    invoke-static {v2}, Lr/k;->d(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ls4/t;->m:J

    invoke-static {v3, v4, v2, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-wide v2, p0, Ls4/t;->n:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-wide v2, p0, Ls4/t;->o:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-wide v2, p0, Ls4/t;->p:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-boolean v2, p0, Ls4/t;->q:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ls4/t;->r:I

    invoke-static {v2}, Lr/k;->d(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ls4/t;->s:I

    invoke-static {v0, v2, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Ls4/t;->t:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-wide v2, p0, Ls4/t;->u:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget v2, p0, Ls4/t;->v:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v1, p0, Ls4/t;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls4/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
