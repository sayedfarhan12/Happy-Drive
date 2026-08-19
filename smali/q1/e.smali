.class public final Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/p1;

.field public final b:Lm0/h;

.field public final c:Lm0/h;

.field public final d:Lm0/h;

.field public final e:Lm0/h;

.field public f:Z


# direct methods
.method public constructor <init>(Lr1/p1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/e;->a:Lr1/p1;

    new-instance p1, Lm0/h;

    const/16 v0, 0x10

    new-array v1, v0, [Lr1/e;

    invoke-direct {p1, v1}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq1/e;->b:Lm0/h;

    new-instance p1, Lm0/h;

    new-array v1, v0, [Lq1/c;

    invoke-direct {p1, v1}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq1/e;->c:Lm0/h;

    new-instance p1, Lm0/h;

    new-array v1, v0, [Landroidx/compose/ui/node/a;

    invoke-direct {p1, v1}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq1/e;->d:Lm0/h;

    new-instance p1, Lm0/h;

    new-array v0, v0, [Lq1/c;

    invoke-direct {p1, v0}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq1/e;->e:Lm0/h;

    return-void
.end method

.method public static b(Lw0/p;Lq1/c;Ljava/util/HashSet;)V
    .locals 10

    iget-object p0, p0, Lw0/p;->k:Lw0/p;

    iget-boolean v0, p0, Lw0/p;->w:Z

    if-eqz v0, :cond_c

    new-instance v0, Lm0/h;

    const/16 v1, 0x10

    new-array v2, v1, [Lw0/p;

    invoke-direct {v0, v2}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Lw0/p;->p:Lw0/p;

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lm0/h;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lm0/h;->l()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v0, Lm0/h;->m:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lm0/h;->n(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/p;

    iget v3, p0, Lw0/p;->n:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_a

    move-object v3, p0

    :goto_1
    if-eqz v3, :cond_a

    iget v4, v3, Lw0/p;->m:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Lq1/f;

    if-eqz v7, :cond_2

    check-cast v5, Lq1/f;

    instance-of v7, v5, Lr1/e;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Lr1/e;

    iget-object v8, v7, Lr1/e;->x:Lw0/o;

    instance-of v8, v8, Lq1/d;

    if-eqz v8, :cond_1

    iget-object v7, v7, Lr1/e;->z:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5}, Lq1/f;->j()Lk4/i0;

    move-result-object v5

    invoke-virtual {v5, p1}, Lk4/i0;->y(Lq1/c;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-nez v5, :cond_8

    goto :goto_0

    :cond_2
    iget v7, v5, Lw0/p;->m:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    instance-of v7, v5, Lr1/p;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lr1/p;

    iget-object v7, v7, Lr1/p;->y:Lw0/p;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Lw0/p;->m:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lm0/h;

    new-array v9, v1, [Lw0/p;

    invoke-direct {v6, v9}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_5
    invoke-virtual {v6, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_7
    if-ne v8, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v5

    goto :goto_2

    :cond_9
    iget-object v3, v3, Lw0/p;->p:Lw0/p;

    goto :goto_1

    :cond_a
    invoke-static {v0, p0}, Lr1/h;->b(Lm0/h;Lw0/p;)V

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitSubtreeIf called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lq1/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/e;->f:Z

    new-instance v0, Lr/k0;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lq1/e;->a:Lr1/p1;

    check-cast v1, Ls1/x;

    iget-object v1, v1, Ls1/x;->x0:Lm0/h;

    invoke-virtual {v1, v0}, Lm0/h;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
