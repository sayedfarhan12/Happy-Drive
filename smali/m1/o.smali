.class public final Lm1/o;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/y1;
.implements Lr1/t1;
.implements Lr1/n;


# instance fields
.field public x:Lm1/q;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lm1/q;Z)V
    .locals 0

    invoke-direct {p0}, Lw0/p;-><init>()V

    iput-object p1, p0, Lm1/o;->x:Lm1/q;

    iput-boolean p2, p0, Lm1/o;->y:Z

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/o;->z:Z

    invoke-virtual {p0}, Lm1/o;->I0()V

    return-void
.end method

.method public final H0()V
    .locals 3

    new-instance v0, Lcb/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm1/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lm1/n;-><init>(ILcb/u;)V

    invoke-static {p0, v1}, Lr1/h;->D(Lr1/y1;Lm1/n;)V

    iget-object v0, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v0, Lm1/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm1/o;->x:Lm1/q;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lm1/o;->x:Lm1/q;

    :cond_1
    sget-object v1, Ls1/o1;->r:Lk0/n3;

    invoke-static {p0, v1}, Lr1/h;->p(Lr1/n;Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/r;

    if-eqz v1, :cond_3

    check-cast v1, Ls1/u;

    if-nez v0, :cond_2

    sget-object v0, Lm1/q;->a:Lm1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm1/s;->a:Lm1/a;

    :cond_2
    sget-object v2, Ls1/t0;->a:Ls1/t0;

    iget-object v1, v1, Ls1/u;->a:Ls1/x;

    invoke-virtual {v2, v1, v0}, Ls1/t0;->a(Landroid/view/View;Lm1/q;)V

    :cond_3
    return-void
.end method

.method public final I0()V
    .locals 3

    new-instance v0, Lcb/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm1/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lm1/n;-><init>(ILcb/u;)V

    invoke-static {p0, v1}, Lr1/h;->D(Lr1/y1;Lm1/n;)V

    iget-object v0, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast v0, Lm1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm1/o;->H0()V

    sget-object v0, Lpa/n;->a:Lpa/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ls1/o1;->r:Lk0/n3;

    invoke-static {p0, v0}, Lr1/h;->p(Lr1/n;Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/r;

    if-eqz v0, :cond_1

    check-cast v0, Ls1/u;

    sget-object v1, Lm1/q;->a:Lm1/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm1/s;->a:Lm1/a;

    sget-object v2, Ls1/t0;->a:Ls1/t0;

    iget-object v0, v0, Ls1/u;->a:Ls1/x;

    invoke-virtual {v2, v0, v1}, Ls1/t0;->a(Landroid/view/View;Lm1/q;)V

    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 2

    new-instance v0, Lcb/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcb/q;->k:Z

    iget-boolean v1, p0, Lm1/o;->y:Z

    if-nez v1, :cond_0

    new-instance v1, Ld0/e0;

    invoke-direct {v1, v0}, Ld0/e0;-><init>(Lcb/q;)V

    invoke-static {p0, v1}, Lr1/h;->F(Lr1/y1;Lbb/c;)V

    :cond_0
    iget-boolean v0, v0, Lcb/q;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm1/o;->H0()V

    :cond_1
    return-void
.end method

.method public final L(Lm1/k;Lm1/l;J)V
    .locals 0

    sget-object p3, Lm1/l;->l:Lm1/l;

    if-ne p2, p3, :cond_1

    iget p2, p1, Lm1/k;->d:I

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lm1/s;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm1/o;->z:Z

    invoke-virtual {p0}, Lm1/o;->J0()V

    goto :goto_0

    :cond_0
    iget p1, p1, Lm1/k;->d:I

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lm1/s;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm1/o;->z:Z

    invoke-virtual {p0}, Lm1/o;->I0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic q()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method
