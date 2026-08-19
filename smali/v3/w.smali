.class public final Lv3/w;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lw0/q;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lbb/c;

.field public final synthetic q:Lpa/a;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lpa/a;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lr/s1;Lbb/c;Lw0/q;Lq/u0;Lq/v0;Lbb/e;Lbb/f;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv3/w;->k:I

    iput-object p1, p0, Lv3/w;->l:Ljava/lang/Object;

    iput-object p2, p0, Lv3/w;->p:Lbb/c;

    iput-object p3, p0, Lv3/w;->n:Lw0/q;

    iput-object p4, p0, Lv3/w;->m:Ljava/lang/Object;

    iput-object p5, p0, Lv3/w;->o:Ljava/lang/Object;

    iput-object p6, p0, Lv3/w;->q:Lpa/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lv3/w;->r:Ljava/lang/Object;

    iput-object p7, p0, Lv3/w;->s:Lpa/a;

    iput p8, p0, Lv3/w;->t:I

    iput p9, p0, Lv3/w;->u:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lu3/d0;Lu3/a0;Lw0/q;Lw0/e;Lbb/c;Lbb/c;Lbb/c;Lbb/c;III)V
    .locals 0

    iput p11, p0, Lv3/w;->k:I

    iput-object p1, p0, Lv3/w;->l:Ljava/lang/Object;

    iput-object p2, p0, Lv3/w;->m:Ljava/lang/Object;

    iput-object p3, p0, Lv3/w;->n:Lw0/q;

    iput-object p4, p0, Lv3/w;->o:Ljava/lang/Object;

    iput-object p5, p0, Lv3/w;->p:Lbb/c;

    iput-object p6, p0, Lv3/w;->q:Lpa/a;

    iput-object p7, p0, Lv3/w;->r:Ljava/lang/Object;

    iput-object p8, p0, Lv3/w;->s:Lpa/a;

    iput p9, p0, Lv3/w;->t:I

    iput p10, p0, Lv3/w;->u:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lv3/w;->k:I

    iget v2, v0, Lv3/w;->t:I

    iget-object v3, v0, Lv3/w;->s:Lpa/a;

    iget-object v4, v0, Lv3/w;->r:Ljava/lang/Object;

    iget-object v5, v0, Lv3/w;->q:Lpa/a;

    iget-object v6, v0, Lv3/w;->o:Ljava/lang/Object;

    iget-object v7, v0, Lv3/w;->m:Ljava/lang/Object;

    iget-object v8, v0, Lv3/w;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lr/s1;

    iget-object v10, v0, Lv3/w;->p:Lbb/c;

    iget-object v11, v0, Lv3/w;->n:Lw0/q;

    move-object v12, v7

    check-cast v12, Lq/u0;

    move-object v13, v6

    check-cast v13, Lq/v0;

    move-object v14, v5

    check-cast v14, Lbb/e;

    invoke-static {v4}, La/b;->A(Ljava/lang/Object;)V

    move-object v15, v3

    check-cast v15, Lbb/f;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v17

    iget v1, v0, Lv3/w;->u:I

    move-object/from16 v16, p1

    move/from16 v18, v1

    invoke-static/range {v9 .. v18}, Lk4/i0;->a(Lr/s1;Lbb/c;Lw0/q;Lq/u0;Lq/v0;Lbb/e;Lbb/f;Lk0/m;II)V

    return-void

    :pswitch_0
    move-object/from16 v18, v8

    check-cast v18, Lu3/d0;

    move-object/from16 v19, v7

    check-cast v19, Lu3/a0;

    iget-object v1, v0, Lv3/w;->n:Lw0/q;

    move-object/from16 v21, v6

    check-cast v21, Lw0/e;

    iget-object v6, v0, Lv3/w;->p:Lbb/c;

    move-object/from16 v23, v5

    check-cast v23, Lbb/c;

    move-object/from16 v24, v4

    check-cast v24, Lbb/c;

    move-object/from16 v25, v3

    check-cast v25, Lbb/c;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v27

    iget v2, v0, Lv3/w;->u:I

    move-object/from16 v20, v1

    move-object/from16 v22, v6

    move-object/from16 v26, p1

    move/from16 v28, v2

    invoke-static/range {v18 .. v28}, Lb8/b0;->j(Lu3/d0;Lu3/a0;Lw0/q;Lw0/e;Lbb/c;Lbb/c;Lbb/c;Lbb/c;Lk0/m;II)V

    return-void

    :pswitch_1
    move-object v1, v8

    check-cast v1, Lu3/d0;

    move-object v8, v7

    check-cast v8, Lu3/a0;

    iget-object v9, v0, Lv3/w;->n:Lw0/q;

    move-object v10, v6

    check-cast v10, Lw0/e;

    iget-object v11, v0, Lv3/w;->p:Lbb/c;

    move-object v12, v5

    check-cast v12, Lbb/c;

    move-object v13, v4

    check-cast v13, Lbb/c;

    move-object v14, v3

    check-cast v14, Lbb/c;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v16

    iget v2, v0, Lv3/w;->u:I

    move-object v7, v1

    move-object/from16 v15, p1

    move/from16 v17, v2

    invoke-static/range {v7 .. v17}, Lb8/b0;->j(Lu3/d0;Lu3/a0;Lw0/q;Lw0/e;Lbb/c;Lbb/c;Lbb/c;Lbb/c;Lk0/m;II)V

    return-void

    :pswitch_2
    move-object/from16 v17, v8

    check-cast v17, Lu3/d0;

    move-object/from16 v18, v7

    check-cast v18, Lu3/a0;

    iget-object v1, v0, Lv3/w;->n:Lw0/q;

    move-object/from16 v20, v6

    check-cast v20, Lw0/e;

    iget-object v6, v0, Lv3/w;->p:Lbb/c;

    move-object/from16 v22, v5

    check-cast v22, Lbb/c;

    move-object/from16 v23, v4

    check-cast v23, Lbb/c;

    move-object/from16 v24, v3

    check-cast v24, Lbb/c;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v26

    iget v2, v0, Lv3/w;->u:I

    move-object/from16 v19, v1

    move-object/from16 v21, v6

    move-object/from16 v25, p1

    move/from16 v27, v2

    invoke-static/range {v17 .. v27}, Lb8/b0;->j(Lu3/d0;Lu3/a0;Lw0/q;Lw0/e;Lbb/c;Lbb/c;Lbb/c;Lbb/c;Lk0/m;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lv3/w;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv3/w;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv3/w;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv3/w;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv3/w;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
