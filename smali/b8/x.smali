.class public final Lb8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/f;


# instance fields
.field public final k:Lb8/e;

.field public final l:I

.field public final m:Lb8/a;

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(Lb8/e;ILb8/a;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/x;->k:Lb8/e;

    iput p2, p0, Lb8/x;->l:I

    iput-object p3, p0, Lb8/x;->m:Lb8/a;

    iput-wide p4, p0, Lb8/x;->n:J

    iput-wide p6, p0, Lb8/x;->o:J

    return-void
.end method

.method public static a(Lb8/r;Lcom/google/android/gms/common/internal/a;I)Lc8/e;
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->u:Lc8/e0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc8/e0;->n:Lc8/e;

    :goto_0
    if-eqz p1, :cond_7

    iget-boolean v1, p1, Lc8/e;->l:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Lc8/e;->n:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lc8/e;->p:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    if-ne v3, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_7

    aget v3, v1, v2

    if-ne v3, p2, :cond_6

    :cond_4
    :goto_3
    iget p0, p0, Lb8/r;->n:I

    iget p2, p1, Lc8/e;->o:I

    if-ge p0, p2, :cond_5

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final onComplete(Ls8/k;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lb8/x;->k:Lb8/e;

    invoke-virtual {v1}, Lb8/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lc8/k;->a()Lc8/k;

    move-result-object v1

    iget-object v1, v1, Lc8/k;->a:Lc8/l;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lc8/l;->l:Z

    if-eqz v2, :cond_b

    :cond_1
    iget-object v2, v0, Lb8/x;->k:Lb8/e;

    iget-object v3, v0, Lb8/x;->m:Lb8/a;

    iget-object v2, v2, Lb8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/r;

    if-eqz v2, :cond_b

    iget-object v3, v2, Lb8/r;->d:Lcom/google/android/gms/common/internal/a;

    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_b

    iget-wide v4, v0, Lb8/x;->n:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    iget v15, v3, Lcom/google/android/gms/common/internal/a;->p:I

    const/16 v9, 0x64

    if-eqz v1, :cond_5

    iget-boolean v10, v1, Lc8/l;->m:Z

    and-int/2addr v4, v10

    iget v10, v1, Lc8/l;->n:I

    iget v11, v1, Lc8/l;->o:I

    iget v1, v1, Lc8/l;->k:I

    iget-object v12, v3, Lcom/google/android/gms/common/internal/a;->u:Lc8/e0;

    if-eqz v12, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->q()Z

    move-result v12

    if-nez v12, :cond_4

    iget v4, v0, Lb8/x;->l:I

    invoke-static {v2, v3, v4}, Lb8/x;->a(Lb8/r;Lcom/google/android/gms/common/internal/a;I)Lc8/e;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v3, v2, Lc8/e;->m:Z

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lb8/x;->n:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    iget v11, v2, Lc8/e;->o:I

    move v4, v5

    :cond_4
    move v2, v10

    move/from16 v21, v11

    goto :goto_2

    :cond_5
    const/16 v10, 0x1388

    move v1, v8

    move/from16 v21, v9

    move v2, v10

    :goto_2
    iget-object v3, v0, Lb8/x;->k:Lb8/e;

    invoke-virtual/range {p1 .. p1}, Ls8/k;->j()Z

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_6

    move v11, v8

    move v12, v11

    goto :goto_5

    :cond_6
    move-object/from16 v5, p1

    check-cast v5, Ls8/u;

    iget-boolean v5, v5, Ls8/u;->d:Z

    if-eqz v5, :cond_7

    move v11, v9

    :goto_3
    move v12, v10

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ls8/k;->g()Ljava/lang/Exception;

    move-result-object v5

    instance-of v8, v5, La8/d;

    if-eqz v8, :cond_9

    check-cast v5, La8/d;

    iget-object v5, v5, La8/d;->k:Lcom/google/android/gms/common/api/Status;

    iget v8, v5, Lcom/google/android/gms/common/api/Status;->k:I

    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->n:Lz7/a;

    if-nez v5, :cond_8

    :goto_4
    move v11, v8

    goto :goto_3

    :cond_8
    iget v5, v5, Lz7/a;->l:I

    move v12, v5

    move v11, v8

    goto :goto_5

    :cond_9
    const/16 v8, 0x65

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_a

    iget-wide v6, v0, Lb8/x;->n:J

    iget-wide v4, v0, Lb8/x;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v4

    long-to-int v4, v13

    move/from16 v20, v4

    move-wide v13, v6

    move-wide v6, v8

    goto :goto_6

    :cond_a
    move-wide v13, v6

    move/from16 v20, v10

    :goto_6
    iget v10, v0, Lb8/x;->l:I

    new-instance v4, Lc8/j;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v4

    move v5, v15

    move-wide v15, v6

    move/from16 v19, v5

    invoke-direct/range {v9 .. v20}, Lc8/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v5, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb8/y;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v1

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lb8/y;-><init>(Lc8/j;IJI)V

    iget-object v1, v3, Lb8/e;->m:Lcom/google/android/gms/internal/base/zau;

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_7
    return-void
.end method
