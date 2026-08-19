.class public final Lb0/d0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/i2;La1/k;ZLd0/t0;Le2/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/d0;->k:I

    iput-object p1, p0, Lb0/d0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb0/d0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lb0/d0;->l:Z

    iput-object p4, p0, Lb0/d0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lb0/d0;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcb/q;Lcb/q;Lu3/r;ZLqa/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/d0;->k:I

    iput-object p1, p0, Lb0/d0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb0/d0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lb0/d0;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lb0/d0;->l:Z

    iput-object p5, p0, Lb0/d0;->p:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lb0/d0;->k:I

    iget-boolean v2, p0, Lb0/d0;->l:Z

    iget-object v3, p0, Lb0/d0;->p:Ljava/lang/Object;

    iget-object v4, p0, Lb0/d0;->o:Ljava/lang/Object;

    iget-object v5, p0, Lb0/d0;->n:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v7, p0, Lb0/d0;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lu3/l;

    const-string v1, "entry"

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcb/q;

    iput-boolean v6, v7, Lcb/q;->k:Z

    check-cast v5, Lcb/q;

    iput-boolean v6, v5, Lcb/q;->k:Z

    check-cast v4, Lu3/r;

    check-cast v3, Lqa/n;

    invoke-virtual {v4, p1, v2, v3}, Lu3/r;->n(Lu3/l;ZLqa/n;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lb1/c;

    iget-wide v8, p1, Lb1/c;->a:J

    check-cast v7, Lb0/i2;

    check-cast v5, La1/k;

    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {v7}, Lb0/i2;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, La1/k;->a()Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, v7, Lb0/i2;->c:Ls1/o2;

    if-eqz p1, :cond_1

    check-cast p1, Ls1/q1;

    iget-object p1, p1, Ls1/q1;->a:Le2/c0;

    iget-object v1, p1, Le2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/i0;

    if-eqz v1, :cond_1

    iget-object p1, p1, Le2/c0;->a:Le2/w;

    check-cast p1, Le2/f0;

    sget-object v1, Le2/d0;->m:Le2/d0;

    invoke-virtual {p1, v1}, Le2/f0;->a(Le2/d0;)V

    :cond_1
    :goto_0
    invoke-virtual {v7}, Lb0/i2;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v7}, Lb0/i2;->a()Lb0/s0;

    move-result-object p1

    sget-object v1, Lb0/s0;->l:Lb0/s0;

    if-eq p1, v1, :cond_2

    invoke-virtual {v7}, Lb0/i2;->d()Lb0/j2;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast v3, Le2/t;

    invoke-virtual {p1, v8, v9, v6}, Lb0/j2;->b(JZ)I

    move-result p1

    invoke-interface {v3, p1}, Le2/t;->a(I)I

    move-result p1

    iget-object v1, v7, Lb0/i2;->d:Le2/k;

    iget-object v1, v1, Le2/k;->a:Le2/b0;

    invoke-static {p1, p1}, Lmb/c0;->l(II)J

    move-result-wide v2

    const/4 p1, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, p1}, Le2/b0;->a(Le2/b0;Ly1/e;JI)Le2/b0;

    move-result-object p1

    iget-object v1, v7, Lb0/i2;->t:Lb0/a0;

    invoke-virtual {v1, p1}, Lb0/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v7, Lb0/i2;->a:Lb0/p1;

    iget-object p1, p1, Lb0/p1;->a:Ly1/e;

    iget-object p1, p1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lb0/s0;->m:Lb0/s0;

    iget-object v1, v7, Lb0/i2;->k:Lk0/n1;

    invoke-virtual {v1, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    check-cast v4, Ld0/t0;

    new-instance p1, Lb1/c;

    invoke-direct {p1, v8, v9}, Lb1/c;-><init>(J)V

    invoke-virtual {v4, p1}, Ld0/t0;->g(Lb1/c;)V

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
