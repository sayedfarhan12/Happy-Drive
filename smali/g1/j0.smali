.class public final Lg1/j0;
.super Lf1/b;
.source "SourceFile"


# instance fields
.field public final p:Lk0/n1;

.field public final q:Lk0/n1;

.field public final r:Lg1/e0;

.field public final s:Lk0/l1;

.field public t:F

.field public u:Lc1/k;

.field public v:I


# direct methods
.method public constructor <init>(Lg1/c;)V
    .locals 3

    invoke-direct {p0}, Lf1/b;-><init>()V

    sget-wide v0, Lb1/f;->b:J

    new-instance v2, Lb1/f;

    invoke-direct {v2, v0, v1}, Lb1/f;-><init>(J)V

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    invoke-static {v2, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v1

    iput-object v1, p0, Lg1/j0;->p:Lk0/n1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v0

    iput-object v0, p0, Lg1/j0;->q:Lk0/n1;

    new-instance v0, Lg1/e0;

    invoke-direct {v0, p1}, Lg1/e0;-><init>(Lg1/c;)V

    new-instance p1, Lr/k0;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v1}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lg1/e0;->f:Lbb/a;

    iput-object v0, p0, Lg1/j0;->r:Lg1/e0;

    const/4 p1, 0x0

    invoke-static {p1}, Lg9/t;->D(I)Lk0/l1;

    move-result-object p1

    iput-object p1, p0, Lg1/j0;->s:Lk0/l1;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lg1/j0;->t:F

    const/4 p1, -0x1

    iput p1, p0, Lg1/j0;->v:I

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Lg1/j0;->t:F

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lc1/k;)Z
    .locals 0

    iput-object p1, p0, Lg1/j0;->u:Lc1/k;

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lg1/j0;->p:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/f;

    iget-wide v0, v0, Lb1/f;->a:J

    return-wide v0
.end method

.method public final i(Le1/g;)V
    .locals 10

    iget-object v0, p0, Lg1/j0;->u:Lc1/k;

    iget-object v1, p0, Lg1/j0;->r:Lg1/e0;

    if-nez v0, :cond_0

    iget-object v0, v1, Lg1/e0;->g:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k;

    :cond_0
    iget-object v2, p0, Lg1/j0;->q:Lk0/n1;

    invoke-virtual {v2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Le1/g;->getLayoutDirection()Lk2/l;

    move-result-object v2

    sget-object v3, Lk2/l;->l:Lk2/l;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Le1/g;->U()J

    move-result-wide v2

    invoke-interface {p1}, Le1/g;->E()Le1/b;

    move-result-object v4

    invoke-virtual {v4}, Le1/b;->b()J

    move-result-wide v5

    invoke-virtual {v4}, Le1/b;->a()Lc1/p;

    move-result-object v7

    invoke-interface {v7}, Lc1/p;->o()V

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v9, v4, Le1/b;->a:Le1/d;

    invoke-virtual {v9, v7, v8, v2, v3}, Le1/d;->b(FFJ)V

    iget v2, p0, Lg1/j0;->t:F

    invoke-virtual {v1, p1, v2, v0}, Lg1/e0;->e(Le1/g;FLc1/k;)V

    invoke-virtual {v4}, Le1/b;->a()Lc1/p;

    move-result-object p1

    invoke-interface {p1}, Lc1/p;->m()V

    invoke-virtual {v4, v5, v6}, Le1/b;->c(J)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lg1/j0;->t:F

    invoke-virtual {v1, p1, v2, v0}, Lg1/e0;->e(Le1/g;FLc1/k;)V

    :goto_0
    iget-object p1, p0, Lg1/j0;->s:Lk0/l1;

    invoke-virtual {p1}, Lk0/u2;->f()I

    move-result p1

    iput p1, p0, Lg1/j0;->v:I

    return-void
.end method
