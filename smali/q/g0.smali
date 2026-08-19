.class public final Lq/g0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbb/e;Lbb/f;Lbb/e;Lbb/e;Li0/a6;Lbb/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/g0;->k:I

    iput p1, p0, Lq/g0;->l:I

    iput-object p2, p0, Lq/g0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lq/g0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lq/g0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lq/g0;->p:Ljava/lang/Object;

    iput-object p6, p0, Lq/g0;->q:Ljava/lang/Object;

    iput-object p7, p0, Lq/g0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p8, p0, Lq/g0;->k:I

    iput-object p1, p0, Lq/g0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lq/g0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lq/g0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lq/g0;->q:Ljava/lang/Object;

    iput-object p5, p0, Lq/g0;->r:Ljava/lang/Object;

    iput-object p6, p0, Lq/g0;->m:Ljava/lang/Object;

    iput p7, p0, Lq/g0;->l:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/Double;Lbb/c;Lbb/e;Lbb/c;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq/g0;->k:I

    iput-object p1, p0, Lq/g0;->n:Ljava/lang/Object;

    iput-object p2, p0, Lq/g0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lq/g0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lq/g0;->o:Ljava/lang/Object;

    iput-object p5, p0, Lq/g0;->r:Ljava/lang/Object;

    iput-object p6, p0, Lq/g0;->m:Ljava/lang/Object;

    iput p7, p0, Lq/g0;->l:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, Lq/g0;->m:Ljava/lang/Object;

    iget-object v5, v0, Lq/g0;->r:Ljava/lang/Object;

    iget-object v2, v0, Lq/g0;->o:Ljava/lang/Object;

    iget-object v4, v0, Lq/g0;->q:Ljava/lang/Object;

    iget-object v3, v0, Lq/g0;->p:Ljava/lang/Object;

    iget v1, v0, Lq/g0;->k:I

    iget v7, v0, Lq/g0;->l:I

    iget-object v8, v0, Lq/g0;->n:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Ljava/util/Set;

    move-object v10, v3

    check-cast v10, Ljava/util/Map;

    move-object v11, v4

    check-cast v11, Ljava/lang/Double;

    move-object v12, v2

    check-cast v12, Lbb/c;

    move-object v13, v5

    check-cast v13, Lbb/e;

    move-object v14, v6

    check-cast v14, Lbb/c;

    or-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v16

    move-object/from16 v15, p1

    invoke-static/range {v9 .. v16}, Ly6/j;->b(Ljava/util/Set;Ljava/util/Map;Ljava/lang/Double;Lbb/c;Lbb/e;Lbb/c;Lk0/m;I)V

    return-void

    :pswitch_0
    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lbb/c;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Lbb/c;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lk0/s;->n(I)I

    move-result v8

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v8}, Lv8/b;->i(Ljava/lang/String;Lbb/c;Ljava/lang/String;Lbb/c;Ljava/lang/String;Ljava/lang/String;Lk0/m;I)V

    return-void

    :pswitch_1
    move-object v1, v8

    check-cast v1, Ls0/b;

    invoke-static {v7}, Lk0/s;->n(I)I

    move-result v7

    or-int/lit8 v8, v7, 0x1

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v8}, Ls0/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;

    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0x3

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    iget v9, v0, Lq/g0;->l:I

    move-object v10, v8

    check-cast v10, Lbb/e;

    move-object v11, v6

    check-cast v11, Lbb/f;

    move-object v12, v2

    check-cast v12, Lbb/e;

    move-object v13, v3

    check-cast v13, Lbb/e;

    move-object v14, v4

    check-cast v14, Li0/a6;

    move-object v15, v5

    check-cast v15, Lbb/e;

    const/16 v17, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v9 .. v17}, Li0/t7;->d(ILbb/e;Lbb/f;Lbb/e;Lbb/e;Lv/r1;Lbb/e;Lk0/m;I)V

    :goto_1
    return-void

    :pswitch_3
    move-object v9, v8

    check-cast v9, Lr/s1;

    move-object v10, v2

    check-cast v10, Lbb/c;

    move-object v11, v3

    check-cast v11, Lw0/q;

    move-object v12, v4

    check-cast v12, Lq/u0;

    move-object v13, v5

    check-cast v13, Lq/v0;

    move-object v14, v6

    check-cast v14, Lbb/f;

    or-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v16

    move-object/from16 v15, p1

    invoke-static/range {v9 .. v16}, Lk4/i0;->e(Lr/s1;Lbb/c;Lw0/q;Lq/u0;Lq/v0;Lbb/f;Lk0/m;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lq/g0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/g0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/g0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/g0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/g0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/g0;->a(Lk0/m;I)V

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
