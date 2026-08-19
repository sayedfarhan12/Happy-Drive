.class public final Li0/n6;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls1/t2;Lw0/q;ZLd0/k;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li0/n6;->k:I

    iput-object p1, p0, Li0/n6;->n:Ljava/lang/Object;

    iput-object p2, p0, Li0/n6;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Li0/n6;->l:Z

    iput-object p4, p0, Li0/n6;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Li0/n6;->m:Z

    .line 1
    invoke-direct {p0, v0}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLu/n;Li0/gb;Lc1/k0;I)V
    .locals 0

    iput p6, p0, Li0/n6;->k:I

    iput-boolean p1, p0, Li0/n6;->l:Z

    iput-boolean p2, p0, Li0/n6;->m:Z

    iput-object p3, p0, Li0/n6;->n:Ljava/lang/Object;

    iput-object p4, p0, Li0/n6;->o:Ljava/lang/Object;

    iput-object p5, p0, Li0/n6;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 14

    move-object v0, p0

    move-object v9, p1

    iget v1, v0, Li0/n6;->k:I

    iget-object v2, v0, Li0/n6;->p:Ljava/lang/Object;

    iget-object v3, v0, Li0/n6;->o:Ljava/lang/Object;

    iget-object v4, v0, Li0/n6;->n:Ljava/lang/Object;

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_1

    move-object v1, v9

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ls1/o1;->p:Lk0/n3;

    check-cast v4, Ls1/t2;

    invoke-virtual {v1, v4}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object v1

    new-instance v4, Ld0/b;

    check-cast v3, Lw0/q;

    check-cast v2, Ld0/k;

    iget-boolean v5, v0, Li0/n6;->m:Z

    iget-boolean v6, v0, Li0/n6;->l:Z

    invoke-direct {v4, v3, v6, v2, v5}, Ld0/b;-><init>(Lw0/q;ZLd0/k;Z)V

    const v2, -0x4fcd5da0

    invoke-static {p1, v2, v4}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, p1, v3}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v5, :cond_3

    move-object v1, v9

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Li0/m6;->a:Li0/m6;

    iget-boolean v5, v0, Li0/n6;->l:Z

    iget-boolean v6, v0, Li0/n6;->m:Z

    check-cast v4, Lu/n;

    move-object v7, v3

    check-cast v7, Li0/gb;

    move-object v8, v2

    check-cast v8, Lc1/k0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0xc00000

    const/16 v13, 0x60

    move v2, v5

    move v3, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v10

    move v8, v11

    move-object v9, p1

    move v10, v12

    move v11, v13

    invoke-virtual/range {v1 .. v11}, Li0/m6;->a(ZZLu/m;Li0/gb;Lc1/k0;FFLk0/m;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v5, :cond_5

    move-object v1, v9

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v1, Li0/m6;->a:Li0/m6;

    iget-boolean v5, v0, Li0/n6;->l:Z

    iget-boolean v6, v0, Li0/n6;->m:Z

    check-cast v4, Lu/n;

    move-object v7, v3

    check-cast v7, Li0/gb;

    move-object v8, v2

    check-cast v8, Lc1/k0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0xc00000

    const/16 v13, 0x60

    move v2, v5

    move v3, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v10

    move v8, v11

    move-object v9, p1

    move v10, v12

    move v11, v13

    invoke-virtual/range {v1 .. v11}, Li0/m6;->a(ZZLu/m;Li0/gb;Lc1/k0;FFLk0/m;II)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/n6;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/n6;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/n6;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/n6;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
