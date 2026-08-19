.class public final Lz0/c;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lz0/b;
.implements Lr1/j1;
.implements Lz0/a;


# instance fields
.field public final x:Lz0/d;

.field public y:Z

.field public z:Lbb/c;


# direct methods
.method public constructor <init>(Lz0/d;Lbb/c;)V
    .locals 0

    invoke-direct {p0}, Lw0/p;-><init>()V

    iput-object p1, p0, Lz0/c;->x:Lz0/d;

    iput-object p2, p0, Lz0/c;->z:Lbb/c;

    iput-object p0, p1, Lz0/d;->k:Lz0/a;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/c;->y:Z

    iget-object v0, p0, Lz0/c;->x:Lz0/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lz0/d;->l:Lz0/g;

    invoke-static {p0}, Lr1/h;->t(Lr1/t;)V

    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Lz0/c;->H0()V

    return-void
.end method

.method public final c()Lk2/b;
    .locals 1

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Lk2/b;

    return-object v0
.end method

.method public final d()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lr1/h;->z(Lr1/o;I)Lr1/g1;

    move-result-object v0

    iget-wide v0, v0, Lp1/z0;->m:J

    invoke-static {v0, v1}, Lg2/i;->k0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()Lk2/l;
    .locals 1

    invoke-static {p0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->C:Lk2/l;

    return-object v0
.end method

.method public final h(Le1/e;)V
    .locals 3

    iget-boolean v0, p0, Lz0/c;->y:Z

    iget-object v1, p0, Lz0/c;->x:Lz0/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lz0/d;->l:Lz0/g;

    new-instance v0, Ls/x0;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, v1}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lr1/h;->y(Lw0/p;Lbb/a;)V

    iget-object v0, v1, Lz0/d;->l:Lz0/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/c;->y:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v1, Lz0/d;->l:Lz0/g;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v0, v0, Lz0/g;->a:Lbb/c;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o0()V
    .locals 0

    invoke-virtual {p0}, Lz0/c;->H0()V

    return-void
.end method
