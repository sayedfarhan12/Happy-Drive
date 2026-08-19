.class public final Ls/a0;
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

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Ls/a0;->k:I

    iput-object p1, p0, Ls/a0;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Ls/a0;->l:Z

    iput-object p3, p0, Ls/a0;->n:Ljava/lang/Object;

    iput-object p4, p0, Ls/a0;->o:Ljava/lang/Object;

    iput-object p5, p0, Ls/a0;->p:Ljava/lang/Object;

    iput-object p6, p0, Ls/a0;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ls/a0;->k:I

    iget-object v2, p0, Ls/a0;->q:Ljava/lang/Object;

    iget-object v3, p0, Ls/a0;->o:Ljava/lang/Object;

    iget-object v4, p0, Ls/a0;->p:Ljava/lang/Object;

    iget-boolean v5, p0, Ls/a0;->l:Z

    iget-object v6, p0, Ls/a0;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lp1/u;

    check-cast v6, Lb0/i2;

    iput-object p1, v6, Lb0/i2;->h:Lp1/u;

    invoke-virtual {v6}, Lb0/i2;->d()Lb0/j2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lb0/j2;->b:Lp1/u;

    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lb0/i2;->a()Lb0/s0;

    move-result-object p1

    sget-object v1, Lb0/s0;->l:Lb0/s0;

    const/4 v5, 0x1

    iget-object v7, v6, Lb0/i2;->o:Lk0/n1;

    const/4 v8, 0x0

    if-ne p1, v1, :cond_2

    iget-object p1, v6, Lb0/i2;->l:Lk0/n1;

    invoke-virtual {p1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v3

    check-cast p1, Ld0/t0;

    invoke-virtual {p1}, Ld0/t0;->o()V

    goto :goto_1

    :cond_1
    move-object p1, v3

    check-cast p1, Ld0/t0;

    invoke-virtual {p1}, Ld0/t0;->l()V

    :goto_1
    check-cast v3, Ld0/t0;

    invoke-static {v3, v5}, Lk4/i0;->O(Ld0/t0;Z)Z

    move-result p1

    iget-object v1, v6, Lb0/i2;->m:Lk0/n1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-static {v3, v8}, Lk4/i0;->O(Ld0/t0;Z)Z

    move-result p1

    iget-object v1, v6, Lb0/i2;->n:Lk0/n1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    move-object p1, v4

    check-cast p1, Le2/b0;

    iget-wide v9, p1, Le2/b0;->b:J

    invoke-static {v9, v10}, Ly1/b0;->b(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v7, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lb0/i2;->a()Lb0/s0;

    move-result-object p1

    sget-object v1, Lb0/s0;->m:Lb0/s0;

    if-ne p1, v1, :cond_3

    check-cast v3, Ld0/t0;

    invoke-static {v3, v5}, Lk4/i0;->O(Ld0/t0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v7, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    check-cast v4, Le2/b0;

    check-cast v2, Le2/t;

    invoke-static {v6, v4, v2}, Lg9/t;->E(Lb0/i2;Le2/b0;Le2/t;)V

    invoke-virtual {v6}, Lb0/i2;->d()Lb0/j2;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, v6, Lb0/i2;->e:Le2/i0;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lb0/i2;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lb0/j2;->b:Lp1/u;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lp1/u;->S()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p1, Lb0/j2;->c:Lp1/u;

    if-eqz v5, :cond_6

    new-instance v6, Lo/w;

    const/16 v7, 0x10

    invoke-direct {v6, v3, v7}, Lo/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lv8/b;->H(Lp1/u;)Lb1/d;

    move-result-object v7

    invoke-interface {v3, v5, v8}, Lp1/u;->j(Lp1/u;Z)Lb1/d;

    move-result-object v3

    iget-object v5, v1, Le2/i0;->a:Le2/c0;

    iget-object v5, v5, Le2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2/i0;

    invoke-static {v5, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, v1, Le2/i0;->b:Le2/w;

    check-cast v1, Le2/f0;

    iget-object v1, v1, Le2/f0;->l:Le2/f;

    iput-object v4, v1, Le2/f;->i:Le2/b0;

    iput-object v2, v1, Le2/f;->k:Le2/t;

    iget-object p1, p1, Lb0/j2;->a:Ly1/a0;

    iput-object p1, v1, Le2/f;->j:Ly1/a0;

    iput-object v6, v1, Le2/f;->l:Lbb/c;

    iput-object v7, v1, Le2/f;->m:Lb1/d;

    iput-object v3, v1, Le2/f;->n:Lb1/d;

    iget-boolean p1, v1, Le2/f;->d:Z

    if-nez p1, :cond_5

    iget-boolean p1, v1, Le2/f;->c:Z

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {v1}, Le2/f;->a()V

    :cond_6
    :goto_3
    return-object v0

    :pswitch_0
    check-cast p1, Lw1/v;

    sget-object v1, Lw1/t;->a:[Lib/f;

    sget-object v1, Lw1/r;->l:Lw1/u;

    sget-object v7, Lw1/t;->a:[Lib/f;

    const/4 v8, 0x6

    aget-object v8, v7, v8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v8}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    check-cast v6, Lbb/c;

    sget-object v1, Lw1/r;->E:Lw1/u;

    move-object v8, p1

    check-cast v8, Lw1/j;

    invoke-virtual {v8, v1, v6}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    iget-object v1, p0, Ls/a0;->n:Ljava/lang/Object;

    if-eqz v5, :cond_7

    check-cast v1, Lw1/h;

    sget-object v5, Lw1/r;->p:Lw1/u;

    const/16 v6, 0x9

    aget-object v6, v7, v6

    invoke-virtual {v5, p1, v1}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    check-cast v1, Lw1/h;

    sget-object v5, Lw1/r;->o:Lw1/u;

    const/16 v6, 0x8

    aget-object v6, v7, v6

    invoke-virtual {v5, p1, v1}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    :goto_4
    check-cast v3, Lbb/e;

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    sget-object v5, Lw1/i;->d:Lw1/u;

    new-instance v6, Lw1/a;

    invoke-direct {v6, v1, v3}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {v8, v5, v6}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lbb/c;

    if-eqz v4, :cond_9

    sget-object v3, Lw1/i;->e:Lw1/u;

    new-instance v5, Lw1/a;

    invoke-direct {v5, v1, v4}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {v8, v3, v5}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lw1/b;

    sget-object v1, Lw1/r;->f:Lw1/u;

    const/16 v3, 0x12

    aget-object v3, v7, v3

    invoke-virtual {v1, p1, v2}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
