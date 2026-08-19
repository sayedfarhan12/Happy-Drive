.class public final Lr/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/j;


# instance fields
.field public final a:Lr/z1;

.field public final b:Lr/x1;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lr/t;

.field public final f:Lr/t;

.field public final g:Lr/t;

.field public final h:J

.field public final i:Lr/t;


# direct methods
.method public constructor <init>(Lr/n;Lr/x1;Ljava/lang/Object;Ljava/lang/Object;Lr/t;)V
    .locals 3

    invoke-interface {p1, p2}, Lr/n;->a(Lr/x1;)Lr/z1;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/j1;->a:Lr/z1;

    iput-object p2, p0, Lr/j1;->b:Lr/x1;

    iput-object p3, p0, Lr/j1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr/j1;->d:Ljava/lang/Object;

    iget-object v0, p2, Lr/x1;->a:Lbb/c;

    invoke-interface {v0, p3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/t;

    iput-object v0, p0, Lr/j1;->e:Lr/t;

    iget-object p2, p2, Lr/x1;->a:Lbb/c;

    invoke-interface {p2, p4}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr/t;

    iput-object p4, p0, Lr/j1;->f:Lr/t;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lr/e;->g(Lr/t;)Lr/t;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/t;

    invoke-virtual {p2}, Lr/t;->c()Lr/t;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {p2, p3}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lr/j1;->g:Lr/t;

    invoke-interface {p1, v0, p4, p2}, Lr/z1;->b(Lr/t;Lr/t;Lr/t;)J

    move-result-wide v1

    iput-wide v1, p0, Lr/j1;->h:J

    invoke-interface {p1, v0, p4, p2}, Lr/z1;->g(Lr/t;Lr/t;Lr/t;)Lr/t;

    move-result-object p1

    iput-object p1, p0, Lr/j1;->i:Lr/t;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr/j1;->a:Lr/z1;

    invoke-interface {v0}, Lr/z1;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lr/j;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lr/j1;->a:Lr/z1;

    iget-object v4, p0, Lr/j1;->e:Lr/t;

    iget-object v5, p0, Lr/j1;->f:Lr/t;

    iget-object v6, p0, Lr/j1;->g:Lr/t;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lr/z1;->d(JLr/t;Lr/t;Lr/t;)Lr/t;

    move-result-object v0

    invoke-virtual {v0}, Lr/t;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lr/t;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lr/j1;->b:Lr/x1;

    iget-object p1, p1, Lr/x1;->b:Lbb/c;

    invoke-interface {p1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lr/j1;->d:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lr/j1;->h:J

    return-wide v0
.end method

.method public final d()Lr/x1;
    .locals 1

    iget-object v0, p0, Lr/j1;->b:Lr/x1;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/j1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(J)Lr/t;
    .locals 7

    invoke-interface {p0, p1, p2}, Lr/j;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lr/j1;->a:Lr/z1;

    iget-object v4, p0, Lr/j1;->e:Lr/t;

    iget-object v5, p0, Lr/j1;->f:Lr/t;

    iget-object v6, p0, Lr/j1;->g:Lr/t;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lr/z1;->e(JLr/t;Lr/t;Lr/t;)Lr/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr/j1;->i:Lr/t;

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/j1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/j1;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/j1;->g:Lr/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lr/j;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/j1;->a:Lr/z1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
