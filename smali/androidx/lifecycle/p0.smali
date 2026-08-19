.class public final Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic k:Landroidx/lifecycle/p;

.field public final synthetic l:Lcb/u;

.field public final synthetic m:Lmb/b0;

.field public final synthetic n:Landroidx/lifecycle/p;

.field public final synthetic o:Lmb/j;

.field public final synthetic p:Ltb/a;

.field public final synthetic q:Lbb/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lcb/u;Lmb/b0;Landroidx/lifecycle/p;Lmb/k;Ltb/d;Lbb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/p0;->k:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/p0;->l:Lcb/u;

    iput-object p3, p0, Landroidx/lifecycle/p0;->m:Lmb/b0;

    iput-object p4, p0, Landroidx/lifecycle/p0;->n:Landroidx/lifecycle/p;

    iput-object p5, p0, Landroidx/lifecycle/p0;->o:Lmb/j;

    iput-object p6, p0, Landroidx/lifecycle/p0;->p:Ltb/a;

    iput-object p7, p0, Landroidx/lifecycle/p0;->q:Lbb/e;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 4

    iget-object p1, p0, Landroidx/lifecycle/p0;->k:Landroidx/lifecycle/p;

    iget-object v0, p0, Landroidx/lifecycle/p0;->l:Lcb/u;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Landroidx/lifecycle/o0;

    iget-object p2, p0, Landroidx/lifecycle/p0;->p:Ltb/a;

    iget-object v2, p0, Landroidx/lifecycle/p0;->q:Lbb/e;

    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/o0;-><init>(Ltb/a;Lbb/e;Lta/e;)V

    const/4 p2, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/lifecycle/p0;->m:Lmb/b0;

    invoke-static {v3, v1, v2, p1, p2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    move-result-object p1

    iput-object p1, v0, Lcb/u;->k:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/p0;->n:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lcb/u;->k:Ljava/lang/Object;

    check-cast p1, Lmb/e1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lcb/u;->k:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_3

    sget-object p1, Lpa/n;->a:Lpa/n;

    iget-object p2, p0, Landroidx/lifecycle/p0;->o:Lmb/j;

    invoke-interface {p2, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
