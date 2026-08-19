.class public final Ltb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/j;
.implements Lmb/g2;


# instance fields
.field public final k:Lmb/k;

.field public final l:Ljava/lang/Object;

.field public final synthetic m:Ltb/d;


# direct methods
.method public constructor <init>(Ltb/d;Lmb/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/c;->m:Ltb/d;

    iput-object p2, p0, Ltb/c;->k:Lmb/k;

    iput-object p3, p0, Ltb/c;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltb/c;->k:Lmb/k;

    invoke-virtual {v0, p1}, Lmb/k;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lrb/t;I)V
    .locals 1

    iget-object v0, p0, Ltb/c;->k:Lmb/k;

    invoke-virtual {v0, p1, p2}, Lmb/k;->a(Lrb/t;I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ltb/c;->k:Lmb/k;

    invoke-virtual {v0}, Lmb/k;->b()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;Lbb/c;)Lja/h;
    .locals 2

    check-cast p1, Lpa/n;

    new-instance p2, Ltb/b;

    const/4 v0, 0x1

    iget-object v1, p0, Ltb/c;->m:Ltb/d;

    invoke-direct {p2, v1, p0, v0}, Ltb/b;-><init>(Ltb/d;Ltb/c;I)V

    iget-object v0, p0, Ltb/c;->k:Lmb/k;

    invoke-virtual {v0, p1, p2}, Lmb/k;->F(Ljava/lang/Object;Lbb/c;)Lja/h;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ltb/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Ltb/c;->l:Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final getContext()Lta/j;
    .locals 1

    iget-object v0, p0, Ltb/c;->k:Lmb/k;

    iget-object v0, v0, Lmb/k;->o:Lta/j;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lbb/c;)V
    .locals 2

    sget-object p1, Lpa/n;->a:Lpa/n;

    sget-object p2, Ltb/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Ltb/c;->l:Ljava/lang/Object;

    iget-object v1, p0, Ltb/c;->m:Ltb/d;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ltb/b;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p0, v0}, Ltb/b;-><init>(Ltb/d;Ltb/c;I)V

    iget-object v0, p0, Ltb/c;->k:Lmb/k;

    invoke-virtual {v0, p1, p2}, Lmb/k;->h(Ljava/lang/Object;Lbb/c;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ltb/c;->k:Lmb/k;

    invoke-virtual {v0, p1}, Lmb/k;->l(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final q(Lmb/x;)V
    .locals 1

    iget-object v0, p0, Ltb/c;->k:Lmb/k;

    invoke-virtual {v0, p1}, Lmb/k;->q(Lmb/x;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltb/c;->k:Lmb/k;

    invoke-virtual {v0, p1}, Lmb/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Lja/h;
    .locals 1

    iget-object v0, p0, Ltb/c;->k:Lmb/k;

    invoke-virtual {v0, p1}, Lmb/k;->t(Ljava/lang/Throwable;)Lja/h;

    move-result-object p1

    return-object p1
.end method
