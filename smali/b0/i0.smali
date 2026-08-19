.class public final Lb0/i0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lb0/i0;->k:I

    iput-object p1, p0, Lb0/i0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb0/i0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lb0/i0;->l:Z

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lb0/i0;->k:I

    iput-boolean p1, p0, Lb0/i0;->l:Z

    iput-object p2, p0, Lb0/i0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb0/i0;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lb0/i0;->k:I

    iget-object v1, p0, Lb0/i0;->n:Ljava/lang/Object;

    iget-object v2, p0, Lb0/i0;->m:Ljava/lang/Object;

    iget-boolean v3, p0, Lb0/i0;->l:Z

    packed-switch v0, :pswitch_data_0

    if-eqz v3, :cond_0

    check-cast v2, Lbb/a;

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, Lbb/a;

    invoke-interface {v1}, Lbb/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lu3/o;

    check-cast v1, Lu3/l;

    invoke-virtual {v2, v1}, Lu3/o;->d(Lu3/l;)V

    return-void

    :pswitch_1
    if-eqz v3, :cond_1

    check-cast v2, La4/e;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {v1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, La4/e;->a:Lm/g;

    invoke-virtual {v0, v1}, Lm/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_2
    if-eqz v3, :cond_2

    check-cast v2, Li0/d3;

    iget-object v0, v2, Li0/d3;->a:Li0/h0;

    iget-object v0, v0, Li0/h0;->d:Lbb/c;

    sget-object v3, Li0/e3;->k:Li0/e3;

    invoke-interface {v0, v3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Lmb/b0;

    new-instance v0, Li0/c6;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Li0/c6;-><init>(Li0/d3;Lta/e;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lb0/i0;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lb0/i0;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lb0/i0;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lb0/i0;->a()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lb0/i0;->a()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lb0/i0;->m:Ljava/lang/Object;

    check-cast v0, Lb0/i2;

    iget-object v1, p0, Lb0/i0;->n:Ljava/lang/Object;

    check-cast v1, La1/k;

    iget-boolean v2, p0, Lb0/i0;->l:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lb0/i2;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, La1/k;->a()Z

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v0, Lb0/i2;->c:Ls1/o2;

    if-eqz v0, :cond_1

    check-cast v0, Ls1/q1;

    iget-object v0, v0, Ls1/q1;->a:Le2/c0;

    iget-object v1, v0, Le2/c0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/i0;

    if-eqz v1, :cond_1

    iget-object v0, v0, Le2/c0;->a:Le2/w;

    check-cast v0, Le2/f0;

    sget-object v1, Le2/d0;->m:Le2/d0;

    invoke-virtual {v0, v1}, Le2/f0;->a(Le2/d0;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
