.class public abstract Lb0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpa/g;

    sget-object v1, Lqa/u;->k:Lqa/u;

    invoke-direct {v0, v1, v1}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lb0/g;->a:Lpa/g;

    return-void
.end method

.method public static final a(Ly1/e;Ljava/util/List;Lk0/m;I)V
    .locals 11

    check-cast p2, Lk0/q;

    const v0, -0x6af76057

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/d;

    iget-object v4, v3, Ly1/d;->a:Ljava/lang/Object;

    check-cast v4, Lbb/f;

    sget-object v5, Lb0/f;->a:Lb0/f;

    const v6, -0x4ee9b9da

    invoke-virtual {p2, v6}, Lk0/q;->a0(I)V

    sget-object v6, Lw0/n;->b:Lw0/n;

    iget v7, p2, Lk0/q;->P:I

    invoke-virtual {p2}, Lk0/q;->p()Lk0/r1;

    move-result-object v8

    sget-object v9, Lr1/m;->g:Lr1/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr1/l;->b:Lr1/k;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Lw0/q;)Ls0/b;

    move-result-object v6

    iget-object v10, p2, Lk0/q;->a:Lk0/d;

    instance-of v10, v10, Lk0/d;

    if-eqz v10, :cond_3

    invoke-virtual {p2}, Lk0/q;->d0()V

    iget-boolean v10, p2, Lk0/q;->O:Z

    if-eqz v10, :cond_0

    invoke-virtual {p2, v9}, Lk0/q;->o(Lbb/a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lk0/q;->p0()V

    :goto_1
    sget-object v9, Lr1/l;->f:Lr1/j;

    invoke-static {p2, v5, v9}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->e:Lr1/j;

    invoke-static {p2, v8, v5}, Lcb/i;->s(Lk0/m;Ljava/lang/Object;Lbb/e;)V

    sget-object v5, Lr1/l;->g:Lr1/j;

    iget-boolean v8, p2, Lk0/q;->O:Z

    if-nez v8, :cond_1

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {v7, p2, v7, v5}, Lf0/a;->u(ILk0/q;ILr1/j;)V

    :cond_2
    new-instance v5, Lk0/l2;

    invoke-direct {v5, p2}, Lk0/l2;-><init>(Lk0/m;)V

    const v7, 0x7ab4aae9

    invoke-static {v1, v6, v5, p2, v7}, Lq/e;->r(ILs0/b;Lk0/l2;Lk0/q;I)V

    iget v5, v3, Ly1/d;->b:I

    iget v3, v3, Ly1/d;->c:I

    invoke-virtual {p0, v5, v3}, Ly1/e;->a(II)Ly1/e;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, Ly1/e;->k:Ljava/lang/String;

    invoke-interface {v4, v3, p2, v5}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lk0/q;->t(Z)V

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lk0/q;->t(Z)V

    invoke-virtual {p2, v1}, Lk0/q;->t(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lj8/a;->z0()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Ls/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lk0/x1;->d:Lbb/e;

    :cond_5
    return-void
.end method
