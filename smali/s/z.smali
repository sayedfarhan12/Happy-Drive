.class public final Ls/z;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lw1/g;

.field public final synthetic n:Lbb/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lw1/g;Lbb/a;)V
    .locals 0

    iput-boolean p1, p0, Ls/z;->k:Z

    iput-object p2, p0, Ls/z;->l:Ljava/lang/String;

    iput-object p3, p0, Ls/z;->m:Lw1/g;

    iput-object p4, p0, Ls/z;->n:Lbb/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lw0/q;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lk0/q;

    const p1, -0x2d10e1f7

    invoke-virtual {p2, p1}, Lk0/q;->a0(I)V

    sget-object v0, Lw0/n;->b:Lw0/n;

    sget-object p1, Ls/r1;->a:Lk0/n3;

    invoke-virtual {p2, p1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ls/o1;

    const p1, -0x1d58f75c

    invoke-virtual {p2, p1}, Lk0/q;->a0(I)V

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lk0/l;->k:Lz9/d;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object p1

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lk0/q;->t(Z)V

    move-object v1, p1

    check-cast v1, Lu/n;

    iget-boolean v3, p0, Ls/z;->k:Z

    iget-object v4, p0, Ls/z;->l:Ljava/lang/String;

    iget-object v5, p0, Ls/z;->m:Lw1/g;

    iget-object v6, p0, Ls/z;->n:Lbb/a;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->f(Lw0/q;Lu/n;Ls/o1;ZLjava/lang/String;Lw1/g;Lbb/a;)Lw0/q;

    move-result-object p1

    invoke-virtual {p2, p3}, Lk0/q;->t(Z)V

    return-object p1
.end method
