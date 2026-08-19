.class public final Lc7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lc7/c;

.field public final e:Lcom/flowride/domain/model/RideDetectionMode;

.field public final f:Z

.field public final g:Lcom/flowride/domain/model/AppSwitchingMode;

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Lcom/flowride/domain/model/ParallelWinnerStrategy;

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/flowride/domain/model/RideDetectionMode;Lcom/flowride/domain/model/AppSwitchingMode;ILjava/util/List;Lcom/flowride/domain/model/ParallelWinnerStrategy;IZZZZI)V
    .locals 23

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/flowride/domain/model/Provider;->getEntries()Lwa/a;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/flowride/domain/model/Provider;

    .line 6
    new-instance v5, Lc7/d;

    sget-object v6, Lc7/c;->k:Lc7/c;

    .line 7
    invoke-direct {v5, v4, v2, v6, v2}, Lc7/d;-><init>(Lcom/flowride/domain/model/Provider;ZLc7/c;Z)V

    .line 8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p1

    :goto_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v9, v1

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lcom/flowride/domain/model/RideDetectionMode;->PASSIVE:Lcom/flowride/domain/model/RideDetectionMode;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p2

    :goto_3
    const/4 v13, 0x0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 10
    sget-object v1, Lcom/flowride/domain/model/AppSwitchingMode;->SEQUENTIAL:Lcom/flowride/domain/model/AppSwitchingMode;

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p3

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/16 v1, 0x1e

    move v15, v1

    goto :goto_5

    :cond_5
    move/from16 v15, p4

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 11
    sget-object v1, Lg6/f;->b:Ljava/util/List;

    move-object/from16 v16, v1

    goto :goto_6

    :cond_6
    move-object/from16 v16, p5

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 12
    sget-object v1, Lcom/flowride/domain/model/ParallelWinnerStrategy;->FIRST_ACCEPT:Lcom/flowride/domain/model/ParallelWinnerStrategy;

    move-object/from16 v17, v1

    goto :goto_7

    :cond_7
    move-object/from16 v17, p6

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    move/from16 v18, v1

    goto :goto_8

    :cond_8
    move/from16 v18, p7

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v19, v2

    goto :goto_9

    :cond_9
    move/from16 v19, p8

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v20, v2

    goto :goto_a

    :cond_a
    move/from16 v20, p9

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move/from16 v21, v2

    goto :goto_b

    :cond_b
    move/from16 v21, p10

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move/from16 v22, v2

    goto :goto_c

    :cond_c
    move/from16 v22, p11

    :goto_c
    move-object/from16 v7, p0

    .line 13
    invoke-direct/range {v7 .. v22}, Lc7/k;-><init>(Ljava/util/List;ZLjava/lang/String;Lc7/c;Lcom/flowride/domain/model/RideDetectionMode;ZLcom/flowride/domain/model/AppSwitchingMode;ILjava/util/List;Lcom/flowride/domain/model/ParallelWinnerStrategy;IZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Lc7/c;Lcom/flowride/domain/model/RideDetectionMode;ZLcom/flowride/domain/model/AppSwitchingMode;ILjava/util/List;Lcom/flowride/domain/model/ParallelWinnerStrategy;IZZZZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const-string v6, "rows"

    invoke-static {p1, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "detectionMode"

    invoke-static {p5, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "switchingMode"

    invoke-static {p7, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "providerPriority"

    invoke-static {v4, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "winnerStrategy"

    invoke-static {v5, v6}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc7/k;->a:Ljava/util/List;

    move v1, p2

    iput-boolean v1, v0, Lc7/k;->b:Z

    move-object v1, p3

    iput-object v1, v0, Lc7/k;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lc7/k;->d:Lc7/c;

    iput-object v2, v0, Lc7/k;->e:Lcom/flowride/domain/model/RideDetectionMode;

    move v1, p6

    iput-boolean v1, v0, Lc7/k;->f:Z

    iput-object v3, v0, Lc7/k;->g:Lcom/flowride/domain/model/AppSwitchingMode;

    move v1, p8

    iput v1, v0, Lc7/k;->h:I

    iput-object v4, v0, Lc7/k;->i:Ljava/util/List;

    iput-object v5, v0, Lc7/k;->j:Lcom/flowride/domain/model/ParallelWinnerStrategy;

    move/from16 v1, p11

    iput v1, v0, Lc7/k;->k:I

    move/from16 v1, p12

    iput-boolean v1, v0, Lc7/k;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lc7/k;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lc7/k;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lc7/k;->o:Z

    return-void
.end method

.method public static a(Lc7/k;Ljava/util/List;ZLjava/lang/String;Lc7/c;ZZZZI)Lc7/k;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc7/k;->a:Ljava/util/List;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lc7/k;->b:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lc7/k;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lc7/k;->d:Lc7/c;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Lc7/k;->e:Lcom/flowride/domain/model/RideDetectionMode;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lc7/k;->f:Z

    goto :goto_5

    :cond_5
    move v2, v9

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lc7/k;->g:Lcom/flowride/domain/model/AppSwitchingMode;

    goto :goto_6

    :cond_6
    move-object v10, v3

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lc7/k;->h:I

    goto :goto_7

    :cond_7
    move v11, v9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lc7/k;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object v12, v3

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v3, v0, Lc7/k;->j:Lcom/flowride/domain/model/ParallelWinnerStrategy;

    :cond_9
    move-object v13, v3

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget v3, v0, Lc7/k;->k:I

    move v14, v3

    goto :goto_9

    :cond_a
    move v14, v9

    :goto_9
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lc7/k;->l:Z

    move v15, v3

    goto :goto_a

    :cond_b
    move/from16 v15, p5

    :goto_a
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Lc7/k;->m:Z

    move/from16 v16, v3

    goto :goto_b

    :cond_c
    move/from16 v16, p6

    :goto_b
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lc7/k;->n:Z

    move/from16 v17, v3

    goto :goto_c

    :cond_d
    move/from16 v17, p7

    :goto_c
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lc7/k;->o:Z

    move/from16 v18, v1

    goto :goto_d

    :cond_e
    move/from16 v18, p8

    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rows"

    invoke-static {v4, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectionMode"

    invoke-static {v8, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchingMode"

    invoke-static {v10, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerPriority"

    invoke-static {v12, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "winnerStrategy"

    invoke-static {v13, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc7/k;

    move-object v3, v0

    move v9, v2

    invoke-direct/range {v3 .. v18}, Lc7/k;-><init>(Ljava/util/List;ZLjava/lang/String;Lc7/c;Lcom/flowride/domain/model/RideDetectionMode;ZLcom/flowride/domain/model/AppSwitchingMode;ILjava/util/List;Lcom/flowride/domain/model/ParallelWinnerStrategy;IZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc7/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc7/k;

    iget-object v1, p1, Lc7/k;->a:Ljava/util/List;

    iget-object v3, p0, Lc7/k;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lc7/k;->b:Z

    iget-boolean v3, p1, Lc7/k;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc7/k;->c:Ljava/lang/String;

    iget-object v3, p1, Lc7/k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc7/k;->d:Lc7/c;

    iget-object v3, p1, Lc7/k;->d:Lc7/c;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc7/k;->e:Lcom/flowride/domain/model/RideDetectionMode;

    iget-object v3, p1, Lc7/k;->e:Lcom/flowride/domain/model/RideDetectionMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lc7/k;->f:Z

    iget-boolean v3, p1, Lc7/k;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lc7/k;->g:Lcom/flowride/domain/model/AppSwitchingMode;

    iget-object v3, p1, Lc7/k;->g:Lcom/flowride/domain/model/AppSwitchingMode;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lc7/k;->h:I

    iget v3, p1, Lc7/k;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lc7/k;->i:Ljava/util/List;

    iget-object v3, p1, Lc7/k;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lc7/k;->j:Lcom/flowride/domain/model/ParallelWinnerStrategy;

    iget-object v3, p1, Lc7/k;->j:Lcom/flowride/domain/model/ParallelWinnerStrategy;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lc7/k;->k:I

    iget v3, p1, Lc7/k;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lc7/k;->l:Z

    iget-boolean v3, p1, Lc7/k;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lc7/k;->m:Z

    iget-boolean v3, p1, Lc7/k;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lc7/k;->n:Z

    iget-boolean v3, p1, Lc7/k;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lc7/k;->o:Z

    iget-boolean p1, p1, Lc7/k;->o:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lc7/k;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lc7/k;->b:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lc7/k;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc7/k;->d:Lc7/c;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc7/k;->e:Lcom/flowride/domain/model/RideDetectionMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lc7/k;->f:Z

    invoke-static {v0, v2, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-object v2, p0, Lc7/k;->g:Lcom/flowride/domain/model/AppSwitchingMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lc7/k;->h:I

    invoke-static {v0, v2, v1}, La/b;->d(III)I

    move-result v0

    iget-object v2, p0, Lc7/k;->i:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lf0/a;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lc7/k;->j:Lcom/flowride/domain/model/ParallelWinnerStrategy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lc7/k;->k:I

    invoke-static {v0, v2, v1}, La/b;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lc7/k;->l:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lc7/k;->m:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v2, p0, Lc7/k;->n:Z

    invoke-static {v2, v0, v1}, Lq/e;->d(ZII)I

    move-result v0

    iget-boolean v1, p0, Lc7/k;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderSettingsUiState(rows="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc7/k;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc7/k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infoSnackbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/k;->d:Lc7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detectionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/k;->e:Lcom/flowride/domain/model/RideDetectionMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDetectionModeUpdating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc7/k;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", switchingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/k;->g:Lcom/flowride/domain/model/AppSwitchingMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc7/k;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", providerPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/k;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", winnerStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7/k;->j:Lcom/flowride/domain/model/ParallelWinnerStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highestPriceWindowSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc7/k;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", testMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc7/k;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", turboMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc7/k;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readOnlyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc7/k;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreZones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc7/k;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
