.class public final Li0/s0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Li0/s0;->k:I

    iput-object p1, p0, Li0/s0;->m:Ljava/lang/Object;

    iput p2, p0, Li0/s0;->l:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Li0/s0;->k:I

    iget-object v1, p0, Li0/s0;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lr/d;

    iget v0, p0, Li0/s0;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, v1, Lr/d;->g:Ljava/lang/Object;

    iget-object v3, v1, Lr/d;->a:Lr/x1;

    if-eqz v0, :cond_0

    iget-object v4, v3, Lr/x1;->a:Lbb/c;

    invoke-interface {v4, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/t;

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, v1, Lr/d;->i:Lr/t;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, v3, Lr/x1;->a:Lbb/c;

    invoke-interface {v3, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/t;

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v1, Lr/d;->j:Lr/t;

    :cond_3
    invoke-virtual {v4}, Lr/t;->b()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v6}, Lr/t;->a(I)F

    move-result v7

    invoke-virtual {v3, v6}, Lr/t;->a(I)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is greater than upper bound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iput-object v4, v1, Lr/d;->k:Lr/t;

    iput-object v3, v1, Lr/d;->l:Lr/t;

    iput-object v2, v1, Lr/d;->g:Ljava/lang/Object;

    iput-object v0, v1, Lr/d;->f:Ljava/lang/Object;

    iget-object v0, v1, Lr/d;->d:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lr/d;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lr/d;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Lr/d;->c:Lr/o;

    iget-object v1, v1, Lr/o;->l:Lk0/n1;

    invoke-virtual {v1, v0}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_0
    invoke-static {v1}, La/b;->A(Ljava/lang/Object;)V

    invoke-static {v1}, La/b;->A(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/s0;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Li0/s0;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Li0/s0;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
