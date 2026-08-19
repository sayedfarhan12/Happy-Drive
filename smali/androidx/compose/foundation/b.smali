.class public final Landroidx/compose/foundation/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lw1/g;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lbb/a;

.field public final synthetic p:Lbb/a;

.field public final synthetic q:Lbb/a;


# direct methods
.method public constructor <init>(Lw1/g;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lbb/a;Lp6/l;Z)V
    .locals 0

    iput-boolean p7, p0, Landroidx/compose/foundation/b;->k:Z

    iput-object p2, p0, Landroidx/compose/foundation/b;->l:Ljava/lang/String;

    iput-object p1, p0, Landroidx/compose/foundation/b;->m:Lw1/g;

    iput-object p3, p0, Landroidx/compose/foundation/b;->n:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/b;->o:Lbb/a;

    iput-object p5, p0, Landroidx/compose/foundation/b;->p:Lbb/a;

    iput-object p6, p0, Landroidx/compose/foundation/b;->q:Lbb/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lw0/q;

    check-cast p2, Lk0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lk0/q;

    const p1, 0x755f393b

    invoke-virtual {p2, p1}, Lk0/q;->a0(I)V

    sget-object p1, Lw0/n;->b:Lw0/n;

    sget-object p3, Ls/r1;->a:Lk0/n3;

    invoke-virtual {p2, p3}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls/o1;

    const v0, -0x1d58f75c

    invoke-virtual {p2, v0}, Lk0/q;->a0(I)V

    invoke-virtual {p2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lq/e;->p(Lk0/q;)Lu/n;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lk0/q;->t(Z)V

    move-object v3, v0

    check-cast v3, Lu/n;

    iget-boolean v10, p0, Landroidx/compose/foundation/b;->k:Z

    iget-object v5, p0, Landroidx/compose/foundation/b;->l:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/foundation/b;->m:Lw1/g;

    iget-object v6, p0, Landroidx/compose/foundation/b;->n:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose/foundation/b;->o:Lbb/a;

    iget-object v9, p0, Landroidx/compose/foundation/b;->p:Lbb/a;

    iget-object v7, p0, Landroidx/compose/foundation/b;->q:Lbb/a;

    invoke-static {p1, v3, p3}, Ls/r1;->a(Lw0/q;Lu/m;Ls/o1;)Lw0/q;

    move-result-object p3

    invoke-static {v3, p3, v10}, Landroidx/compose/foundation/a;->i(Lu/n;Lw0/q;Z)Lw0/q;

    move-result-object p3

    sget-object v0, Landroidx/compose/foundation/c;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    invoke-static {v3, v0, v10}, Landroidx/compose/foundation/c;->a(Lu/n;Lw0/q;Z)Lw0/q;

    move-result-object v0

    invoke-static {p3, v0}, Ls1/q0;->s(Lw0/q;Lw0/q;)Lw0/q;

    move-result-object p3

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lu/n;Lw1/g;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lbb/a;Lbb/a;Z)V

    invoke-interface {p3, v0}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object p3

    invoke-static {p1, p3}, Ls1/q0;->s(Lw0/q;Lw0/q;)Lw0/q;

    move-result-object p1

    invoke-virtual {p2, v1}, Lk0/q;->t(Z)V

    return-object p1
.end method
