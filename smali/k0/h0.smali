.class public final Lk0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a1;


# static fields
.field public static final k:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lmb/l0;->a:Lsb/d;

    sget-object v0, Lrb/o;->a:Lmb/q1;

    check-cast v0, Lnb/d;

    iget-object v0, v0, Lnb/d;->p:Lnb/d;

    new-instance v1, Lk0/f0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lva/i;-><init>(ILta/e;)V

    invoke-static {v0, v1}, Lr7/d;->m0(Lmb/q1;Lbb/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Lk0/h0;->k:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lta/i;)Lta/j;
    .locals 0

    invoke-static {p0, p1}, Lm8/c;->x(Lta/h;Lta/i;)Lta/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lta/i;)Lta/h;
    .locals 0

    invoke-static {p0, p1}, Lm8/c;->g(Lta/h;Lta/i;)Lta/h;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lta/j;)Lta/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lbb/c;Lta/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmb/k;

    invoke-static {p2}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {v0}, Lmb/k;->u()V

    new-instance p2, Lk0/g0;

    invoke-direct {p2, v0, p1}, Lk0/g0;-><init>(Lmb/k;Lbb/c;)V

    sget-object p1, Lk0/h0;->k:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lo/w;

    const/16 v1, 0x13

    invoke-direct {p1, p2, v1}, Lo/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lmb/k;->w(Lbb/c;)V

    invoke-virtual {v0}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    return-object p1
.end method
