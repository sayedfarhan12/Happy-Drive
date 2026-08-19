.class public final Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/a;


# instance fields
.field public final k:I

.field public final l:Z

.field public m:Ljava/lang/Object;

.field public n:Lk0/x1;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILcb/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls0/b;->k:I

    iput-boolean p3, p0, Ls0/b;->l:Z

    iput-object p2, p0, Ls0/b;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    move-object/from16 v8, p6

    check-cast v8, Lk0/q;

    iget v0, v9, Ls0/b;->k:I

    invoke-virtual {v8, v0}, Lk0/q;->b0(I)Lk0/q;

    invoke-virtual {p0, v8}, Ls0/b;->h(Lk0/m;)V

    invoke-virtual {v8, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ls4/g;->h(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ls4/g;->h(II)I

    move-result v0

    :goto_0
    or-int v0, p7, v0

    iget-object v1, v9, Ls0/b;->m:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v2, v1}, Ls7/c;->E(ILjava/lang/Object;)V

    check-cast v1, Lbb/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v8

    invoke-interface/range {v0 .. v7}, Lbb/i;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Lk0/q;->x()Lk0/x1;

    move-result-object v11

    if-eqz v11, :cond_1

    new-instance v12, Lq/g0;

    const/4 v8, 0x2

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lq/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v12, v11, Lk0/x1;->d:Lbb/e;

    :cond_1
    return-object v10
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    move-object/from16 v7, p5

    check-cast v7, Lk0/q;

    iget v0, v8, Ls0/b;->k:I

    invoke-virtual {v7, v0}, Lk0/q;->b0(I)Lk0/q;

    invoke-virtual {p0, v7}, Ls0/b;->h(Lk0/m;)V

    invoke-virtual {v7, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ls4/g;->h(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ls4/g;->h(II)I

    move-result v0

    :goto_0
    or-int v0, p6, v0

    iget-object v1, v8, Ls0/b;->m:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ls7/c;->E(ILjava/lang/Object;)V

    check-cast v1, Lbb/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v5, v7

    invoke-interface/range {v0 .. v6}, Lbb/h;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lk0/q;->x()Lk0/x1;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Li0/m4;

    const/4 v7, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Li0/m4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v11, v10, Lk0/x1;->d:Lbb/e;

    :cond_1
    return-object v9
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p5

    check-cast v5, Lk0/m;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ls0/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    move-object v6, p6

    check-cast v6, Lk0/m;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ls0/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ls0/b;->g(Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;
    .locals 8

    check-cast p3, Lk0/q;

    iget v0, p0, Ls0/b;->k:I

    invoke-virtual {p3, v0}, Lk0/q;->b0(I)Lk0/q;

    invoke-virtual {p0, p3}, Ls0/b;->h(Lk0/m;)V

    invoke-virtual {p3, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Ls4/g;->h(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ls4/g;->h(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Ls0/b;->m:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ls7/c;->E(ILjava/lang/Object;)V

    check-cast v1, Lbb/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lbb/g;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lk0/q;->x()Lk0/x1;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v7, Lx/e0;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lx/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p3, Lk0/x1;->d:Lbb/e;

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lk0/q;

    iget v0, p0, Ls0/b;->k:I

    invoke-virtual {p2, v0}, Lk0/q;->b0(I)Lk0/q;

    invoke-virtual {p0, p2}, Ls0/b;->h(Lk0/m;)V

    invoke-virtual {p2, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ls4/g;->h(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Ls4/g;->h(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Ls0/b;->m:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ls7/c;->E(ILjava/lang/Object;)V

    check-cast v1, Lbb/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lk0/q;->x()Lk0/x1;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Ls/y;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p3, v2}, Ls/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p2, Lk0/x1;->d:Lbb/e;

    :cond_1
    return-object v0
.end method

.method public final h(Lk0/m;)V
    .locals 4

    iget-boolean v0, p0, Ls0/b;->l:Z

    if-eqz v0, :cond_4

    check-cast p1, Lk0/q;

    invoke-virtual {p1}, Lk0/q;->D()Lk0/x1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lk0/x1;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lk0/x1;->a:I

    iget-object p1, p0, Ls0/b;->n:Lk0/x1;

    invoke-static {p1, v0}, Ls4/g;->A(Lk0/w1;Lk0/x1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Ls0/b;->n:Lk0/x1;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ls0/b;->o:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls0/b;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/w1;

    invoke-static {v3, v0}, Ls4/g;->A(Lk0/w1;Lk0/x1;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Lk0/q;

    iget v0, p0, Ls0/b;->k:I

    invoke-virtual {p1, v0}, Lk0/q;->b0(I)Lk0/q;

    invoke-virtual {p0, p1}, Ls0/b;->h(Lk0/m;)V

    invoke-virtual {p1, p0}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Ls4/g;->h(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ls4/g;->h(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Ls0/b;->m:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ls7/c;->E(ILjava/lang/Object;)V

    check-cast v0, Lbb/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lk0/q;->x()Lk0/x1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Ls7/c;->E(ILjava/lang/Object;)V

    iput-object p0, p1, Lk0/x1;->d:Lbb/e;

    :cond_1
    return-object p2
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lk0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ls0/b;->f(Ljava/lang/Object;Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
