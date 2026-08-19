.class public final Ls4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj4/a0;

.field public final c:Lj4/i;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lj4/f;

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj4/a0;Lj4/i;JJJLj4/f;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p12

    const-string v3, "id"

    invoke-static {p1, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v2, v3}, La/b;->r(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls4/s;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ls4/s;->b:Lj4/a0;

    move-object v1, p3

    iput-object v1, v0, Ls4/s;->c:Lj4/i;

    move-wide v3, p4

    iput-wide v3, v0, Ls4/s;->d:J

    move-wide v3, p6

    iput-wide v3, v0, Ls4/s;->e:J

    move-wide v3, p8

    iput-wide v3, v0, Ls4/s;->f:J

    move-object v1, p10

    iput-object v1, v0, Ls4/s;->g:Lj4/f;

    move/from16 v1, p11

    iput v1, v0, Ls4/s;->h:I

    iput v2, v0, Ls4/s;->i:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ls4/s;->j:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ls4/s;->k:J

    move/from16 v1, p17

    iput v1, v0, Ls4/s;->l:I

    move/from16 v1, p18

    iput v1, v0, Ls4/s;->m:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Ls4/s;->n:J

    move/from16 v1, p21

    iput v1, v0, Ls4/s;->o:I

    move-object/from16 v1, p22

    iput-object v1, v0, Ls4/s;->p:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, Ls4/s;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls4/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls4/s;

    iget-object v1, p1, Ls4/s;->a:Ljava/lang/String;

    iget-object v3, p0, Ls4/s;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls4/s;->b:Lj4/a0;

    iget-object v3, p1, Ls4/s;->b:Lj4/a0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls4/s;->c:Lj4/i;

    iget-object v3, p1, Ls4/s;->c:Lj4/i;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ls4/s;->d:J

    iget-wide v5, p1, Ls4/s;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ls4/s;->e:J

    iget-wide v5, p1, Ls4/s;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ls4/s;->f:J

    iget-wide v5, p1, Ls4/s;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ls4/s;->g:Lj4/f;

    iget-object v3, p1, Ls4/s;->g:Lj4/f;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ls4/s;->h:I

    iget v3, p1, Ls4/s;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ls4/s;->i:I

    iget v3, p1, Ls4/s;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ls4/s;->j:J

    iget-wide v5, p1, Ls4/s;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Ls4/s;->k:J

    iget-wide v5, p1, Ls4/s;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ls4/s;->l:I

    iget v3, p1, Ls4/s;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ls4/s;->m:I

    iget v3, p1, Ls4/s;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Ls4/s;->n:J

    iget-wide v5, p1, Ls4/s;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Ls4/s;->o:I

    iget v3, p1, Ls4/s;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ls4/s;->p:Ljava/util/List;

    iget-object v3, p1, Ls4/s;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ls4/s;->q:Ljava/util/List;

    iget-object p1, p1, Ls4/s;->q:Ljava/util/List;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ls4/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls4/s;->b:Lj4/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ls4/s;->c:Lj4/i;

    invoke-virtual {v0}, Lj4/i;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ls4/s;->d:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-wide v2, p0, Ls4/s;->e:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-wide v2, p0, Ls4/s;->f:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-object v2, p0, Ls4/s;->g:Lj4/f;

    invoke-virtual {v2}, Lj4/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ls4/s;->h:I

    invoke-static {v0, v2, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Ls4/s;->i:I

    invoke-static {v2}, Lr/k;->d(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ls4/s;->j:J

    invoke-static {v3, v4, v2, v1}, Lq/e;->c(JII)I

    move-result v0

    iget-wide v2, p0, Ls4/s;->k:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget v2, p0, Ls4/s;->l:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget v2, p0, Ls4/s;->m:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-wide v2, p0, Ls4/s;->n:J

    invoke-static {v2, v3, v0, v1}, Lq/e;->c(JII)I

    move-result v0

    iget v2, p0, Ls4/s;->o:I

    invoke-static {v2, v0, v1}, La/b;->d(III)I

    move-result v0

    iget-object v2, p0, Ls4/s;->p:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lf0/a;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Ls4/s;->q:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfoPojo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls4/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/s;->b:Lj4/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/s;->c:Lj4/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls4/s;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls4/s;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls4/s;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/s;->g:Lj4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls4/s;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls4/s;->i:I

    invoke-static {v1}, Lf0/a;->w(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls4/s;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEnqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls4/s;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls4/s;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls4/s;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls4/s;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls4/s;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/s;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4/s;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
