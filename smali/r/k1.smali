.class public final Lr/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/m3;


# instance fields
.field public final k:Lr/o1;

.field public l:Lbb/c;

.field public m:Lbb/c;

.field public final synthetic n:Lr/l1;


# direct methods
.method public constructor <init>(Lr/l1;Lr/o1;Lbb/c;Lbb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/k1;->n:Lr/l1;

    iput-object p2, p0, Lr/k1;->k:Lr/o1;

    iput-object p3, p0, Lr/k1;->l:Lbb/c;

    iput-object p4, p0, Lr/k1;->m:Lbb/c;

    return-void
.end method


# virtual methods
.method public final b(Lr/m1;)V
    .locals 4

    iget-object v0, p0, Lr/k1;->m:Lbb/c;

    invoke-interface {p1}, Lr/m1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr/k1;->n:Lr/l1;

    iget-object v1, v1, Lr/l1;->c:Lr/s1;

    invoke-virtual {v1}, Lr/s1;->d()Z

    move-result v1

    iget-object v2, p0, Lr/k1;->k:Lr/o1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr/k1;->m:Lbb/c;

    invoke-interface {p1}, Lr/m1;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lr/k1;->l:Lbb/c;

    invoke-interface {v3, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/d0;

    invoke-virtual {v2, v1, v0, p1}, Lr/o1;->e(Ljava/lang/Object;Ljava/lang/Object;Lr/d0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr/k1;->l:Lbb/c;

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/d0;

    invoke-virtual {v2, v0, p1}, Lr/o1;->f(Ljava/lang/Object;Lr/d0;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/k1;->n:Lr/l1;

    iget-object v0, v0, Lr/l1;->c:Lr/s1;

    invoke-virtual {v0}, Lr/s1;->c()Lr/m1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/k1;->b(Lr/m1;)V

    iget-object v0, p0, Lr/k1;->k:Lr/o1;

    iget-object v0, v0, Lr/o1;->r:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
