.class public final Lr/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/x1;

.field public final b:Lk0/n1;

.field public final synthetic c:Lr/s1;


# direct methods
.method public constructor <init>(Lr/s1;Lr/x1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/l1;->c:Lr/s1;

    iput-object p2, p0, Lr/l1;->a:Lr/x1;

    sget-object p1, Lk0/p3;->a:Lk0/p3;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Lr/l1;->b:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final a(Lbb/c;Lbb/c;)Lr/k1;
    .locals 8

    iget-object v0, p0, Lr/l1;->b:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/k1;

    iget-object v2, p0, Lr/l1;->c:Lr/s1;

    if-nez v1, :cond_0

    new-instance v1, Lr/k1;

    new-instance v3, Lr/o1;

    invoke-virtual {v2}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lr/s1;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lr/l1;->a:Lr/x1;

    iget-object v7, v6, Lr/x1;->a:Lbb/c;

    invoke-interface {v7, v5}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/t;

    invoke-virtual {v5}, Lr/t;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Lr/o1;-><init>(Lr/s1;Ljava/lang/Object;Lr/t;Lr/x1;)V

    invoke-direct {v1, p0, v3, p1, p2}, Lr/k1;-><init>(Lr/l1;Lr/o1;Lbb/c;Lbb/c;)V

    invoke-virtual {v0, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lr/s1;->h:Lu0/u;

    invoke-virtual {v0, v3}, Lu0/u;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p2, v1, Lr/k1;->m:Lbb/c;

    iput-object p1, v1, Lr/k1;->l:Lbb/c;

    invoke-virtual {v2}, Lr/s1;->c()Lr/m1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr/k1;->b(Lr/m1;)V

    return-object v1
.end method
