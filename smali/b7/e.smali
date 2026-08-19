.class public final Lb7/e;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/e;

.field public final synthetic m:Lk0/g1;

.field public final synthetic n:Lk0/g1;


# direct methods
.method public synthetic constructor <init>(Lbb/e;Lk0/g1;Lk0/g1;I)V
    .locals 0

    iput p4, p0, Lb7/e;->k:I

    iput-object p1, p0, Lb7/e;->l:Lbb/e;

    iput-object p2, p0, Lb7/e;->m:Lk0/g1;

    iput-object p3, p0, Lb7/e;->n:Lk0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lk0/l;->k:Lz9/d;

    iget v2, v0, Lb7/e;->k:I

    const/4 v3, 0x0

    iget-object v4, v0, Lb7/e;->n:Lk0/g1;

    iget-object v5, v0, Lb7/e;->m:Lk0/g1;

    const/4 v6, 0x1

    iget-object v7, v0, Lb7/e;->l:Lbb/e;

    const/4 v8, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v8, :cond_1

    move-object/from16 v2, p1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v2, p1

    check-cast v2, Lk0/q;

    const v8, 0x1639f6e9

    invoke-virtual {v2, v8}, Lk0/q;->a0(I)V

    invoke-virtual {v2, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    if-ne v9, v1, :cond_3

    :cond_2
    new-instance v9, Lb7/d;

    invoke-direct {v9, v7, v5, v4, v6}, Lb7/d;-><init>(Lbb/e;Lk0/g1;Lk0/g1;I)V

    invoke-virtual {v2, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lbb/a;

    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    const/4 v10, 0x0

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    sget-object v1, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v2, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a8;

    iget-object v12, v1, Li0/a8;->c:La0/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lb7/c;->v:Ls0/b;

    const/high16 v20, 0x30000000

    const/16 v21, 0x1f2

    move-object/from16 v19, v2

    invoke-static/range {v9 .. v21}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v8, :cond_5

    move-object/from16 v2, p1

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v2, p1

    check-cast v2, Lk0/q;

    const v8, -0x68ea58f5

    invoke-virtual {v2, v8}, Lk0/q;->a0(I)V

    invoke-virtual {v2, v7}, Lk0/q;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    if-ne v9, v1, :cond_7

    :cond_6
    new-instance v9, Lb7/d;

    invoke-direct {v9, v7, v5, v4, v3}, Lb7/d;-><init>(Lbb/e;Lk0/g1;Lk0/g1;I)V

    invoke-virtual {v2, v9}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lbb/a;

    invoke-virtual {v2, v3}, Lk0/q;->t(Z)V

    const/4 v10, 0x0

    invoke-interface {v5}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkb/l;->x1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    sget-object v1, Li0/b8;->a:Lk0/n3;

    invoke-virtual {v2, v1}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a8;

    iget-object v12, v1, Li0/a8;->c:La0/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lb7/c;->o:Ls0/b;

    const/high16 v20, 0x30000000

    const/16 v21, 0x1f2

    move-object/from16 v19, v2

    invoke-static/range {v9 .. v21}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lb7/e;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb7/e;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb7/e;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
