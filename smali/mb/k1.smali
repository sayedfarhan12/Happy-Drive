.class public final Lmb/k1;
.super Lmb/i1;
.source "SourceFile"


# instance fields
.field public final o:Lmb/n1;

.field public final p:Lmb/l1;

.field public final q:Lmb/o;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmb/n1;Lmb/l1;Lmb/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lrb/j;-><init>()V

    iput-object p1, p0, Lmb/k1;->o:Lmb/n1;

    iput-object p2, p0, Lmb/k1;->p:Lmb/l1;

    iput-object p3, p0, Lmb/k1;->q:Lmb/o;

    iput-object p4, p0, Lmb/k1;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmb/k1;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Lmb/k1;->o:Lmb/n1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmb/k1;->q:Lmb/o;

    invoke-static {v0}, Lmb/n1;->b0(Lrb/j;)Lmb/o;

    move-result-object v0

    iget-object v1, p0, Lmb/k1;->p:Lmb/l1;

    iget-object v2, p0, Lmb/k1;->r:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_0
    new-instance v3, Lmb/k1;

    invoke-direct {v3, p1, v1, v0, v2}, Lmb/k1;-><init>(Lmb/n1;Lmb/l1;Lmb/o;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lmb/o;->o:Lmb/p;

    invoke-static {v6, v4, v3, v5}, Lmb/c0;->O(Lmb/e1;ZLmb/i1;I)Lmb/n0;

    move-result-object v3

    sget-object v4, Lmb/s1;->k:Lmb/s1;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lmb/n1;->b0(Lrb/j;)Lmb/o;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1, v1, v2}, Lmb/n1;->K(Lmb/l1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmb/n1;->w(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
