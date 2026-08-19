.class public final Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final k:Ljava/lang/StringBuilder;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ly1/c;->k:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly1/c;->l:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly1/c;->m:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly1/c;->n:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly1/c;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ly1/e;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ly1/c;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Ly1/c;->b(Ly1/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ly1/x;II)V
    .locals 3

    iget-object v0, p0, Ly1/c;->l:Ljava/util/ArrayList;

    new-instance v1, Ly1/b;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, p3, v2}, Ly1/b;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, Ly1/c;->k:Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 1
    instance-of v0, p1, Ly1/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ly1/e;

    invoke-virtual {p0, p1}, Ly1/c;->b(Ly1/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly1/c;->k:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 4
    instance-of v4, v1, Ly1/e;

    iget-object v5, v0, Ly1/c;->k:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_e

    .line 5
    check-cast v1, Ly1/e;

    .line 6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 7
    iget-object v6, v1, Ly1/e;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v1, v2, v3}, Ly1/f;->b(Ly1/e;II)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_0

    .line 11
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Ly1/d;

    .line 13
    iget-object v10, v9, Ly1/d;->a:Ljava/lang/Object;

    .line 14
    check-cast v10, Ly1/x;

    iget v11, v9, Ly1/d;->b:I

    add-int/2addr v11, v4

    iget v9, v9, Ly1/d;->c:I

    add-int/2addr v9, v4

    invoke-virtual {v0, v10, v11, v9}, Ly1/c;->a(Ly1/x;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v7, v1, Ly1/e;->k:Ljava/lang/String;

    if-ne v2, v3, :cond_1

    :goto_1
    const/4 v8, 0x0

    goto :goto_4

    .line 16
    :cond_1
    iget-object v8, v1, Ly1/e;->m:Ljava/util/List;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v3, v9, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v6

    :goto_2
    if-ge v11, v10, :cond_5

    .line 20
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 21
    move-object v13, v12

    check-cast v13, Ly1/d;

    .line 22
    iget v14, v13, Ly1/d;->b:I

    .line 23
    iget v13, v13, Ly1/d;->c:I

    invoke-static {v2, v3, v14, v13}, Ly1/f;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 24
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 25
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_3
    if-ge v11, v10, :cond_6

    .line 27
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 28
    check-cast v12, Ly1/d;

    .line 29
    new-instance v13, Ly1/d;

    .line 30
    iget-object v14, v12, Ly1/d;->a:Ljava/lang/Object;

    .line 31
    iget v15, v12, Ly1/d;->b:I

    invoke-static {v15, v2, v3}, Lk4/i0;->u(III)I

    move-result v15

    sub-int/2addr v15, v2

    .line 32
    iget v12, v12, Ly1/d;->c:I

    invoke-static {v12, v2, v3}, Lk4/i0;->u(III)I

    move-result v12

    sub-int/2addr v12, v2

    .line 33
    invoke-direct {v13, v14, v15, v12}, Ly1/d;-><init>(Ljava/lang/Object;II)V

    .line 34
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 35
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v6

    :goto_5
    if-ge v10, v9, :cond_7

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 37
    check-cast v11, Ly1/d;

    .line 38
    iget-object v12, v11, Ly1/d;->a:Ljava/lang/Object;

    .line 39
    check-cast v12, Ly1/p;

    iget v13, v11, Ly1/d;->b:I

    add-int/2addr v13, v4

    iget v11, v11, Ly1/d;->c:I

    add-int/2addr v11, v4

    iget-object v14, v0, Ly1/c;->m:Ljava/util/ArrayList;

    .line 40
    new-instance v15, Ly1/b;

    const/16 v5, 0x8

    invoke-direct {v15, v12, v13, v11, v5}, Ly1/b;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    if-ne v2, v3, :cond_8

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 41
    :cond_8
    iget-object v1, v1, Ly1/e;->n:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    if-nez v2, :cond_b

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_b

    :cond_a
    move-object v5, v1

    goto :goto_9

    .line 43
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_7
    if-ge v8, v7, :cond_d

    .line 45
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 46
    move-object v10, v9

    check-cast v10, Ly1/d;

    .line 47
    iget v11, v10, Ly1/d;->b:I

    .line 48
    iget v10, v10, Ly1/d;->c:I

    invoke-static {v2, v3, v11, v10}, Ly1/f;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 49
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 50
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v6

    :goto_8
    if-ge v8, v7, :cond_a

    .line 52
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 53
    check-cast v9, Ly1/d;

    .line 54
    iget-object v10, v9, Ly1/d;->d:Ljava/lang/String;

    .line 55
    iget v11, v9, Ly1/d;->b:I

    invoke-static {v11, v2, v3}, Lk4/i0;->u(III)I

    move-result v11

    sub-int/2addr v11, v2

    .line 56
    iget v12, v9, Ly1/d;->c:I

    invoke-static {v12, v2, v3}, Lk4/i0;->u(III)I

    move-result v12

    sub-int/2addr v12, v2

    .line 57
    new-instance v13, Ly1/d;

    iget-object v9, v9, Ly1/d;->a:Ljava/lang/Object;

    invoke-direct {v13, v10, v11, v12, v9}, Ly1/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 58
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :goto_9
    if-eqz v5, :cond_f

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_a
    if-ge v6, v1, :cond_f

    .line 60
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Ly1/d;

    iget-object v3, v0, Ly1/c;->n:Ljava/util/ArrayList;

    .line 62
    new-instance v7, Ly1/b;

    .line 63
    iget-object v8, v2, Ly1/d;->a:Ljava/lang/Object;

    .line 64
    iget v9, v2, Ly1/d;->b:I

    add-int/2addr v9, v4

    .line 65
    iget v10, v2, Ly1/d;->c:I

    add-int/2addr v10, v4

    .line 66
    iget-object v2, v2, Ly1/d;->d:Ljava/lang/String;

    invoke-direct {v7, v2, v9, v10, v8}, Ly1/b;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 67
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 68
    :cond_e
    invoke-virtual {v5, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_f
    return-object v0
.end method

.method public final b(Ly1/e;)V
    .locals 11

    iget-object v0, p0, Ly1/c;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object v2, p1, Ly1/e;->l:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/d;

    iget-object v6, v5, Ly1/d;->a:Ljava/lang/Object;

    check-cast v6, Ly1/x;

    iget v7, v5, Ly1/d;->b:I

    add-int/2addr v7, v1

    iget v5, v5, Ly1/d;->c:I

    add-int/2addr v5, v1

    invoke-virtual {p0, v6, v7, v5}, Ly1/c;->a(Ly1/x;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ly1/e;->m:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly1/d;

    iget-object v6, v5, Ly1/d;->a:Ljava/lang/Object;

    check-cast v6, Ly1/p;

    iget v7, v5, Ly1/d;->b:I

    add-int/2addr v7, v1

    iget v5, v5, Ly1/d;->c:I

    add-int/2addr v5, v1

    iget-object v8, p0, Ly1/c;->m:Ljava/util/ArrayList;

    new-instance v9, Ly1/b;

    const/16 v10, 0x8

    invoke-direct {v9, v6, v7, v5, v10}, Ly1/b;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ly1/e;->n:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/d;

    iget-object v4, p0, Ly1/c;->n:Ljava/util/ArrayList;

    new-instance v5, Ly1/b;

    iget-object v6, v3, Ly1/d;->a:Ljava/lang/Object;

    iget v7, v3, Ly1/d;->b:I

    add-int/2addr v7, v1

    iget v8, v3, Ly1/d;->c:I

    add-int/2addr v8, v1

    iget-object v3, v3, Ly1/d;->d:Ljava/lang/String;

    invoke-direct {v5, v3, v7, v8, v6}, Ly1/b;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Ly1/c;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/b;

    iget-object v2, p0, Ly1/c;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iput v2, v1, Ly1/b;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nothing to pop."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be less than "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ly1/e;
    .locals 11

    iget-object v0, p0, Ly1/c;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly1/c;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ly1/b;->a(I)Ly1/d;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v2, p0, Ly1/c;->m:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly1/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ly1/b;->a(I)Ly1/d;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v6, v4

    :cond_3
    iget-object v2, p0, Ly1/c;->n:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    if-ge v5, v8, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly1/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ly1/b;->a(I)Ly1/d;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v7

    :goto_3
    new-instance v0, Ly1/e;

    invoke-direct {v0, v1, v3, v6, v4}, Ly1/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
