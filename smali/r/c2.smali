.class public final Lr/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b2;


# instance fields
.field public final a:Lr/u;

.field public b:Lr/t;

.field public c:Lr/t;

.field public d:Lr/t;


# direct methods
.method public constructor <init>(Lb0/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c2;->a:Lr/u;

    return-void
.end method

.method public constructor <init>(Lr/e0;)V
    .locals 1

    .line 2
    new-instance v0, Lb0/z0;

    invoke-direct {v0, p1}, Lb0/z0;-><init>(Lr/e0;)V

    invoke-direct {p0, v0}, Lr/c2;-><init>(Lb0/z0;)V

    return-void
.end method


# virtual methods
.method public final b(Lr/t;Lr/t;Lr/t;)J
    .locals 7

    invoke-virtual {p1}, Lr/t;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk4/i0;->c0(II)Lhb/d;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lqa/y;

    invoke-virtual {v3}, Lqa/y;->b()I

    move-result v3

    iget-object v4, p0, Lr/c2;->a:Lr/u;

    check-cast v4, Lb0/z0;

    invoke-virtual {v4, v3}, Lb0/z0;->b(I)Lr/e0;

    move-result-object v4

    invoke-virtual {p1, v3}, Lr/t;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lr/t;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lr/t;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lr/e0;->d(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final d(JLr/t;Lr/t;Lr/t;)Lr/t;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lr/c2;->b:Lr/t;

    if-nez v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lr/t;->c()Lr/t;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lr/c2;->b:Lr/t;

    :cond_0
    iget-object v1, v0, Lr/c2;->b:Lr/t;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr/t;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Lr/c2;->b:Lr/t;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lr/c2;->a:Lr/u;

    check-cast v6, Lb0/z0;

    invoke-virtual {v6, v4}, Lb0/z0;->b(I)Lr/e0;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Lr/t;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Lr/t;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Lr/t;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Lr/e0;->b(JFFF)F

    move-result v7

    invoke-virtual {v5, v4, v7}, Lr/t;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, Lr/c2;->b:Lr/t;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(JLr/t;Lr/t;Lr/t;)Lr/t;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lr/c2;->c:Lr/t;

    if-nez v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Lr/t;->c()Lr/t;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lr/c2;->c:Lr/t;

    :cond_0
    iget-object v1, v0, Lr/c2;->c:Lr/t;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr/t;->b()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Lr/c2;->c:Lr/t;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lr/c2;->a:Lr/u;

    check-cast v6, Lb0/z0;

    invoke-virtual {v6, v4}, Lb0/z0;->b(I)Lr/e0;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Lr/t;->a(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Lr/t;->a(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Lr/t;->a(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Lr/e0;->c(JFFF)F

    move-result v7

    invoke-virtual {v5, v4, v7}, Lr/t;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, Lr/c2;->c:Lr/t;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v2
.end method

.method public final g(Lr/t;Lr/t;Lr/t;)Lr/t;
    .locals 9

    iget-object v0, p0, Lr/c2;->d:Lr/t;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lr/t;->c()Lr/t;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr/c2;->d:Lr/t;

    :cond_0
    iget-object v0, p0, Lr/c2;->d:Lr/t;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr/t;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lr/c2;->d:Lr/t;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lr/c2;->a:Lr/u;

    check-cast v5, Lb0/z0;

    invoke-virtual {v5, v3}, Lb0/z0;->b(I)Lr/e0;

    move-result-object v5

    invoke-virtual {p1, v3}, Lr/t;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lr/t;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lr/t;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lr/e0;->e(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lr/t;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Lr/c2;->d:Lr/t;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lb8/b0;->x0(Ljava/lang/String;)V

    throw v1
.end method
