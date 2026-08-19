.class public final Li0/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/t;


# instance fields
.field public final a:J

.field public final b:Lk2/b;

.field public final c:I

.field public final d:Lbb/e;

.field public final e:Li0/j;

.field public final f:Li0/j;

.field public final g:Li0/cc;

.field public final h:Li0/cc;

.field public final i:Li0/k;

.field public final j:Li0/k;

.field public final k:Li0/k;

.field public final l:Li0/dc;

.field public final m:Li0/dc;


# direct methods
.method public constructor <init>(JLk2/b;Li0/q0;)V
    .locals 3

    sget v0, Li0/x4;->a:F

    invoke-interface {p3, v0}, Lk2/b;->P(F)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li0/f3;->a:J

    iput-object p3, p0, Li0/f3;->b:Lk2/b;

    iput v0, p0, Li0/f3;->c:I

    iput-object p4, p0, Li0/f3;->d:Lbb/e;

    invoke-static {p1, p2}, Lk2/f;->a(J)F

    move-result p4

    invoke-interface {p3, p4}, Lk2/b;->P(F)I

    move-result p4

    new-instance v1, Li0/j;

    sget-object v2, Lw0/b;->w:Lw0/g;

    invoke-direct {v1, v2, v2, p4}, Li0/j;-><init>(Lw0/g;Lw0/g;I)V

    iput-object v1, p0, Li0/f3;->e:Li0/j;

    new-instance v1, Li0/j;

    sget-object v2, Lw0/b;->y:Lw0/g;

    invoke-direct {v1, v2, v2, p4}, Li0/j;-><init>(Lw0/g;Lw0/g;I)V

    iput-object v1, p0, Li0/f3;->f:Li0/j;

    new-instance p4, Li0/cc;

    sget-object v1, Lw0/a;->a:Lw0/f;

    invoke-direct {p4, v1}, Li0/cc;-><init>(Lw0/f;)V

    iput-object p4, p0, Li0/f3;->g:Li0/cc;

    new-instance p4, Li0/cc;

    sget-object v1, Lw0/a;->b:Lw0/f;

    invoke-direct {p4, v1}, Li0/cc;-><init>(Lw0/f;)V

    iput-object p4, p0, Li0/f3;->h:Li0/cc;

    invoke-static {p1, p2}, Lk2/f;->b(J)F

    move-result p1

    invoke-interface {p3, p1}, Lk2/b;->P(F)I

    move-result p1

    new-instance p2, Li0/k;

    sget-object p3, Lw0/b;->t:Lw0/h;

    sget-object p4, Lw0/b;->v:Lw0/h;

    invoke-direct {p2, p3, p4, p1}, Li0/k;-><init>(Lw0/h;Lw0/h;I)V

    iput-object p2, p0, Li0/f3;->i:Li0/k;

    new-instance p2, Li0/k;

    invoke-direct {p2, p4, p3, p1}, Li0/k;-><init>(Lw0/h;Lw0/h;I)V

    iput-object p2, p0, Li0/f3;->j:Li0/k;

    new-instance p2, Li0/k;

    sget-object v1, Lw0/b;->u:Lw0/h;

    invoke-direct {p2, v1, p3, p1}, Li0/k;-><init>(Lw0/h;Lw0/h;I)V

    iput-object p2, p0, Li0/f3;->k:Li0/k;

    new-instance p1, Li0/dc;

    invoke-direct {p1, p3, v0}, Li0/dc;-><init>(Lw0/h;I)V

    iput-object p1, p0, Li0/f3;->l:Li0/dc;

    new-instance p1, Li0/dc;

    invoke-direct {p1, p4, v0}, Li0/dc;-><init>(Lw0/h;I)V

    iput-object p1, p0, Li0/f3;->m:Li0/dc;

    return-void
.end method


# virtual methods
.method public final a(Lk2/j;JLk2/l;J)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p5

    const/4 v12, 0x3

    new-array v1, v12, [Li0/y4;

    const/4 v13, 0x0

    iget-object v2, v0, Li0/f3;->e:Li0/j;

    aput-object v2, v1, v13

    const/4 v14, 0x1

    iget-object v2, v0, Li0/f3;->f:Li0/j;

    aput-object v2, v1, v14

    iget v2, v7, Lk2/j;->c:I

    iget v15, v7, Lk2/j;->a:I

    sub-int/2addr v2, v15

    const/16 v16, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v15

    iget v6, v7, Lk2/j;->d:I

    iget v5, v7, Lk2/j;->b:I

    sub-int v3, v6, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ls7/c;->h(II)J

    move-result-wide v2

    sget v4, Lk2/i;->c:I

    const/16 v17, 0x20

    shr-long v2, v2, v17

    long-to-int v2, v2

    shr-long v3, v8, v17

    long-to-int v3, v3

    div-int/lit8 v4, v3, 0x2

    if-ge v2, v4, :cond_0

    iget-object v2, v0, Li0/f3;->g:Li0/cc;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Li0/f3;->h:Li0/cc;

    :goto_0
    aput-object v2, v1, v16

    invoke-static {v1}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move v12, v13

    :goto_1
    if-ge v12, v1, :cond_1

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Li0/y4;

    move/from16 v19, v15

    shr-long v14, v10, v17

    long-to-int v14, v14

    move v15, v1

    move-object/from16 v1, v18

    move-object v13, v2

    move-object/from16 v2, p1

    move-object/from16 v21, v4

    move/from16 v20, v15

    move v15, v3

    move-wide/from16 v3, p2

    move/from16 v22, v5

    move v5, v14

    move v14, v6

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Li0/y4;->a(Lk2/j;JILk2/l;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object v2, v13

    move v6, v14

    move v3, v15

    move/from16 v15, v19

    move/from16 v1, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move-object v13, v2

    move/from16 v22, v5

    move v14, v6

    move/from16 v19, v15

    move v15, v3

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_2

    move-object v6, v4

    shr-long v3, v10, v17

    long-to-int v3, v3

    add-int/2addr v5, v3

    if-gt v5, v15, :cond_2

    move-object v4, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_4
    invoke-static {v13}, Lqa/s;->G1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    const/4 v2, 0x4

    new-array v2, v2, [Li0/z4;

    iget-object v3, v0, Li0/f3;->i:Li0/k;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Li0/f3;->j:Li0/k;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Li0/f3;->k:Li0/k;

    aput-object v3, v2, v16

    iget v3, v7, Lk2/j;->c:I

    sub-int v3, v3, v19

    div-int/lit8 v3, v3, 0x2

    add-int v3, v3, v19

    sub-int v6, v14, v22

    div-int/lit8 v6, v6, 0x2

    add-int v6, v6, v22

    invoke-static {v3, v6}, Ls7/c;->h(II)J

    move-result-wide v5

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    long-to-int v3, v5

    and-long v5, v8, v12

    long-to-int v5, v5

    div-int/lit8 v6, v5, 0x2

    if-ge v3, v6, :cond_5

    iget-object v3, v0, Li0/f3;->l:Li0/dc;

    :goto_5
    const/4 v6, 0x3

    goto :goto_6

    :cond_5
    iget-object v3, v0, Li0/f3;->m:Li0/dc;

    goto :goto_5

    :goto_6
    aput-object v3, v2, v6

    invoke-static {v2}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v14, v4

    :goto_7
    if-ge v14, v6, :cond_6

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li0/z4;

    move/from16 v16, v5

    and-long v4, v10, v12

    long-to-int v4, v4

    invoke-interface {v15, v7, v8, v9, v4}, Li0/z4;->a(Lk2/j;JI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    move/from16 v16, v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v8, v0, Li0/f3;->c:I

    if-lt v6, v8, :cond_7

    and-long v14, v10, v12

    long-to-int v9, v14

    add-int/2addr v6, v9

    sub-int v8, v16, v8

    if-gt v6, v8, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_9
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    :cond_9
    invoke-static {v3}, Lqa/s;->G1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_a
    invoke-static {v1, v2}, Ls7/c;->h(II)J

    move-result-wide v1

    invoke-static {v1, v2, v10, v11}, Lv8/b;->c(JJ)Lk2/j;

    move-result-object v3

    iget-object v4, v0, Li0/f3;->d:Lbb/e;

    invoke-interface {v4, v7, v3}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/f3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/f3;

    iget-wide v3, p1, Li0/f3;->a:J

    sget v1, Lk2/f;->c:I

    iget-wide v5, p0, Li0/f3;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    iget-object v1, p0, Li0/f3;->b:Lk2/b;

    iget-object v3, p1, Li0/f3;->b:Lk2/b;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Li0/f3;->c:I

    iget v3, p1, Li0/f3;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/f3;->d:Lbb/e;

    iget-object p1, p1, Li0/f3;->d:Lbb/e;

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lk2/f;->c:I

    iget-wide v0, p0, Li0/f3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li0/f3;->b:Lk2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Li0/f3;->c:I

    invoke-static {v0, v2, v1}, La/b;->d(III)I

    move-result v0

    iget-object v1, p0, Li0/f3;->d:Lbb/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Li0/f3;->a:J

    invoke-static {v1, v2}, Lk2/f;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/f3;->b:Lk2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/f3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/f3;->d:Lbb/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
