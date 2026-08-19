.class public final Li0/lb;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:Li0/gb;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lu/m;


# direct methods
.method public constructor <init>(Lu/m;Li0/gb;ZZ)V
    .locals 0

    iput-object p2, p0, Li0/lb;->k:Li0/gb;

    iput-boolean p3, p0, Li0/lb;->l:Z

    iput-boolean p4, p0, Li0/lb;->m:Z

    iput-object p1, p0, Li0/lb;->n:Lu/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li0/c4;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lk0/q;

    const p1, -0x1df89c97

    invoke-virtual {p2, p1}, Lk0/q;->a0(I)V

    iget-object p1, p0, Li0/lb;->k:Li0/gb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x459177da

    invoke-virtual {p2, p3}, Lk0/q;->a0(I)V

    iget-object p3, p0, Li0/lb;->n:Lu/m;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lmb/c0;->x(Lu/m;Lk0/m;I)Lk0/g1;

    move-result-object p3

    iget-boolean v1, p0, Li0/lb;->l:Z

    if-nez v1, :cond_0

    iget-wide v1, p1, Li0/gb;->z:J

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Li0/lb;->m:Z

    if-eqz v1, :cond_1

    iget-wide v1, p1, Li0/gb;->A:J

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-wide v1, p1, Li0/gb;->x:J

    goto :goto_0

    :cond_2
    iget-wide v1, p1, Li0/gb;->y:J

    :goto_0
    new-instance p1, Lc1/r;

    invoke-direct {p1, v1, v2}, Lc1/r;-><init>(J)V

    invoke-static {p1, p2}, Lk4/i0;->U(Ljava/lang/Object;Lk0/m;)Lk0/g1;

    move-result-object p1

    invoke-virtual {p2, v0}, Lk0/q;->t(Z)V

    invoke-interface {p1}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/r;

    iget-wide v1, p1, Lc1/r;->a:J

    invoke-virtual {p2, v0}, Lk0/q;->t(Z)V

    new-instance p1, Lc1/r;

    invoke-direct {p1, v1, v2}, Lc1/r;-><init>(J)V

    return-object p1
.end method
