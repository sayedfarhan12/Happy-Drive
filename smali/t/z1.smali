.class public final Lt/z1;
.super Lva/i;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic l:I

.field public synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lta/e;I)V
    .locals 0

    iput p3, p0, Lt/z1;->l:I

    iput-object p1, p0, Lt/z1;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lva/i;-><init>(ILta/e;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lt/z1;->l:I

    iget-object v2, p0, Lt/z1;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lt/s1;

    check-cast p2, Lb1/c;

    iget-wide p1, p2, Lb1/c;->a:J

    check-cast p3, Lta/e;

    new-instance v1, Lt/z1;

    check-cast v2, Li0/k9;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p3, v3}, Lt/z1;-><init>(Ljava/lang/Object;Lta/e;I)V

    iput-wide p1, v1, Lt/z1;->m:J

    invoke-virtual {v1, v0}, Lt/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Lmb/b0;

    check-cast p2, Lk2/p;

    iget-wide p1, p2, Lk2/p;->a:J

    check-cast p3, Lta/e;

    new-instance v1, Lt/z1;

    check-cast v2, Lt/a2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Lt/z1;-><init>(Ljava/lang/Object;Lta/e;I)V

    iput-wide p1, v1, Lt/z1;->m:J

    invoke-virtual {v1, v0}, Lt/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lt/z1;->l:I

    iget-object v2, p0, Lt/z1;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-wide v3, p0, Lt/z1;->m:J

    check-cast v2, Li0/k9;

    iget-boolean p1, v2, Li0/k9;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, v2, Li0/k9;->g:Lk0/l1;

    invoke-virtual {p1}, Lk0/u2;->f()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v3, v4}, Lb1/c;->d(J)F

    move-result v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lb1/c;->d(J)F

    move-result p1

    :goto_0
    iget-object v1, v2, Li0/k9;->l:Lk0/k1;

    invoke-virtual {v1}, Lk0/s2;->f()F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v1, v2, Li0/k9;->m:Lk0/k1;

    invoke-virtual {v1, p1}, Lk0/s2;->g(F)V

    return-object v0

    :pswitch_0
    sget-object v1, Lua/a;->k:Lua/a;

    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    iget-wide v3, p0, Lt/z1;->m:J

    check-cast v2, Lt/a2;

    iget-object p1, v2, Lt/a2;->A:Ll1/d;

    invoke-virtual {p1}, Ll1/d;->c()Lmb/b0;

    move-result-object p1

    new-instance v1, Lt/y1;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lt/y1;-><init>(Lt/a2;JLta/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v5, v3, v1, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
