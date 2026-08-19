.class public final Lu0/d;
.super Lu0/c;
.source "SourceFile"


# instance fields
.field public final o:Lu0/c;

.field public p:Z


# direct methods
.method public constructor <init>(ILu0/n;Lbb/c;Lbb/c;Lu0/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lu0/c;-><init>(ILu0/n;Lbb/c;Lbb/c;)V

    iput-object p5, p0, Lu0/d;->o:Lu0/c;

    invoke-virtual {p5}, Lu0/c;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lu0/i;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lu0/c;->c()V

    iget-boolean v0, p0, Lu0/d;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/d;->p:Z

    iget-object v0, p0, Lu0/d;->o:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->l()V

    :cond_0
    return-void
.end method

.method public final v()Ls7/c;
    .locals 7

    iget-object v0, p0, Lu0/d;->o:Lu0/c;

    iget-boolean v1, v0, Lu0/c;->m:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lu0/i;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lu0/c;->h:Lm0/c;

    iget v2, p0, Lu0/i;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu0/i;->e()Lu0/n;

    move-result-object v4

    invoke-static {v0, p0, v4}, Lu0/p;->c(Lu0/c;Lu0/c;Lu0/n;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v4, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lu0/p;->d(Lu0/i;)V

    if-eqz v1, :cond_5

    iget v5, v1, Lm0/c;->k:I

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lu0/d;->o:Lu0/c;

    invoke-virtual {v5}, Lu0/i;->d()I

    move-result v5

    iget-object v6, p0, Lu0/d;->o:Lu0/c;

    invoke-virtual {v6}, Lu0/i;->e()Lu0/n;

    move-result-object v6

    invoke-virtual {p0, v5, v0, v6}, Lu0/c;->x(ILjava/util/HashMap;Lu0/n;)Ls7/c;

    move-result-object v0

    sget-object v5, Lu0/k;->n:Lu0/k;

    invoke-static {v0, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v4

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lu0/d;->o:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->w()Lm0/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lm0/c;->b(Lm0/c;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lu0/d;->o:Lu0/c;

    invoke-virtual {v0, v1}, Lu0/c;->z(Lm0/c;)V

    iput-object v3, p0, Lu0/c;->h:Lm0/c;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lu0/i;->a()V

    :goto_2
    iget-object v0, p0, Lu0/d;->o:Lu0/c;

    invoke-virtual {v0}, Lu0/i;->d()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lu0/d;->o:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->u()V

    :cond_6
    iget-object v0, p0, Lu0/d;->o:Lu0/c;

    invoke-virtual {v0}, Lu0/i;->e()Lu0/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu0/n;->d(I)Lu0/n;

    move-result-object v1

    iget-object v3, p0, Lu0/c;->j:Lu0/n;

    invoke-virtual {v1, v3}, Lu0/n;->b(Lu0/n;)Lu0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu0/i;->r(Lu0/n;)V

    iget-object v0, p0, Lu0/d;->o:Lu0/c;

    invoke-virtual {v0, v2}, Lu0/c;->y(I)V

    iget-object v0, p0, Lu0/d;->o:Lu0/c;

    iget v1, p0, Lu0/i;->d:I

    const/4 v2, -0x1

    iput v2, p0, Lu0/i;->d:I

    if-ltz v1, :cond_7

    iget-object v2, v0, Lu0/c;->k:[I

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    aput v1, v2, v3

    iput-object v2, v0, Lu0/c;->k:[I

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, p0, Lu0/d;->o:Lu0/c;

    iget-object v1, p0, Lu0/c;->j:Lu0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, Lu0/c;->j:Lu0/n;

    invoke-virtual {v2, v1}, Lu0/n;->j(Lu0/n;)Lu0/n;

    move-result-object v1

    iput-object v1, v0, Lu0/c;->j:Lu0/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    iget-object v0, p0, Lu0/d;->o:Lu0/c;

    iget-object v1, p0, Lu0/c;->k:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lu0/c;->k:[I

    array-length v3, v2

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    array-length v3, v2

    array-length v5, v1

    add-int v6, v3, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_4
    iput-object v1, v0, Lu0/c;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/c;->m:Z

    iget-boolean v1, p0, Lu0/d;->p:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Lu0/d;->p:Z

    iget-object v0, p0, Lu0/d;->o:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->l()V

    :cond_a
    sget-object v0, Lu0/k;->n:Lu0/k;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v4

    throw v0

    :cond_b
    :goto_7
    new-instance v0, Lu0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
