.class public final Lr/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/m3;


# instance fields
.field public final k:Lr/x1;

.field public final l:Lk0/n1;

.field public final m:Lk0/n1;

.field public final n:Lk0/n1;

.field public final o:Lk0/n1;

.field public final p:Lk0/m1;

.field public final q:Lk0/n1;

.field public final r:Lk0/n1;

.field public s:Lr/t;

.field public final t:Lr/c1;

.field public final synthetic u:Lr/s1;


# direct methods
.method public constructor <init>(Lr/s1;Ljava/lang/Object;Lr/t;Lr/x1;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/o1;->u:Lr/s1;

    iput-object p4, p0, Lr/o1;->k:Lr/x1;

    sget-object p1, Lk0/p3;->a:Lk0/p3;

    invoke-static {p2, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lr/o1;->l:Lk0/n1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object v3

    invoke-static {v3, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v3

    iput-object v3, p0, Lr/o1;->m:Lk0/n1;

    new-instance v3, Lr/j1;

    invoke-virtual {p0}, Lr/o1;->c()Lr/d0;

    move-result-object v5

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v3

    move-object v6, p4

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lr/j1;-><init>(Lr/n;Lr/x1;Ljava/lang/Object;Ljava/lang/Object;Lr/t;)V

    invoke-static {v3, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lr/o1;->n:Lk0/n1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lr/o1;->o:Lk0/n1;

    sget v0, Lk0/b;->b:I

    new-instance v0, Lk0/m1;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Lk0/m1;-><init>(J)V

    iput-object v0, p0, Lr/o1;->p:Lk0/m1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lr/o1;->q:Lk0/n1;

    invoke-static {p2, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lr/o1;->r:Lk0/n1;

    iput-object p3, p0, Lr/o1;->s:Lr/t;

    sget-object p1, Lr/i2;->a:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p3, p4, Lr/x1;->a:Lbb/c;

    invoke-interface {p3, p2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/t;

    invoke-virtual {p2}, Lr/t;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, Lr/t;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr/o1;->k:Lr/x1;

    iget-object p1, p1, Lr/x1;->b:Lbb/c;

    invoke-interface {p1, p2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, v2, p1}, Lr/e;->p(FLjava/lang/Object;I)Lr/c1;

    move-result-object p1

    iput-object p1, p0, Lr/o1;->t:Lr/c1;

    return-void
.end method

.method public static d(Lr/o1;Ljava/lang/Object;ZI)V
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr/o1;->r:Lk0/n1;

    invoke-virtual {p1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lr/o1;->c()Lr/d0;

    move-result-object p1

    instance-of p1, p1, Lr/c1;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr/o1;->c()Lr/d0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lr/o1;->t:Lr/c1;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lr/o1;->c()Lr/d0;

    move-result-object p1

    goto :goto_0

    :goto_2
    new-instance p1, Lr/j1;

    iget-object v2, p0, Lr/o1;->k:Lr/x1;

    iget-object p2, p0, Lr/o1;->l:Lk0/n1;

    invoke-virtual {p2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lr/o1;->s:Lr/t;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lr/j1;-><init>(Lr/n;Lr/x1;Ljava/lang/Object;Ljava/lang/Object;Lr/t;)V

    iget-object p2, p0, Lr/o1;->n:Lk0/n1;

    invoke-virtual {p2, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lr/o1;->u:Lr/s1;

    iget-object p1, p0, Lr/s1;->g:Lk0/n1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr/s1;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lr/s1;->h:Lu0/u;

    invoke-virtual {p1}, Lu0/u;->size()I

    move-result p2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    :goto_3
    if-ge p3, p2, :cond_4

    invoke-virtual {p1, p3}, Lu0/u;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/o1;

    invoke-virtual {v2}, Lr/o1;->b()Lr/j1;

    move-result-object v3

    iget-wide v3, v3, Lr/j1;->h:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v3, p0, Lr/s1;->k:J

    invoke-virtual {v2}, Lr/o1;->b()Lr/j1;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lr/j1;->b(J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v2, Lr/o1;->r:Lk0/n1;

    invoke-virtual {v6, v5}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr/o1;->b()Lr/j1;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lr/j1;->f(J)Lr/t;

    move-result-object v3

    iput-object v3, v2, Lr/o1;->s:Lr/t;

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lr/s1;->g:Lk0/n1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final b()Lr/j1;
    .locals 1

    iget-object v0, p0, Lr/o1;->n:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/j1;

    return-object v0
.end method

.method public final c()Lr/d0;
    .locals 1

    iget-object v0, p0, Lr/o1;->m:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d0;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lr/d0;)V
    .locals 1

    iget-object v0, p0, Lr/o1;->l:Lk0/n1;

    invoke-virtual {v0, p2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr/o1;->m:Lk0/n1;

    invoke-virtual {v0, p3}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr/o1;->b()Lr/j1;

    move-result-object p3

    iget-object p3, p3, Lr/j1;->c:Ljava/lang/Object;

    invoke-static {p3, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lr/o1;->b()Lr/j1;

    move-result-object p3

    iget-object p3, p3, Lr/j1;->d:Ljava/lang/Object;

    invoke-static {p3, p2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, Lr/o1;->d(Lr/o1;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lr/d0;)V
    .locals 3

    iget-object v0, p0, Lr/o1;->l:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lr/o1;->q:Lk0/n1;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/o1;->m:Lk0/n1;

    invoke-virtual {p1, p2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/o1;->o:Lk0/n1;

    invoke-virtual {p1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v0}, Lr/o1;->d(Lr/o1;Ljava/lang/Object;ZI)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/o1;->u:Lr/s1;

    iget-object p1, p1, Lr/s1;->e:Lk0/m1;

    iget-object v0, p1, Lk0/w2;->l:Lk0/v2;

    invoke-static {v0, p1}, Lu0/p;->s(Lu0/i0;Lu0/g0;)Lu0/i0;

    move-result-object p1

    check-cast p1, Lk0/v2;

    iget-wide v0, p1, Lk0/v2;->c:J

    iget-object p1, p0, Lr/o1;->p:Lk0/m1;

    invoke-virtual {p1, v0, v1}, Lk0/w2;->f(J)V

    invoke-virtual {v2, p2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/o1;->r:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/o1;->r:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/o1;->l:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/o1;->c()Lr/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
