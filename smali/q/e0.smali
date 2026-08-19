.class public final Lq/e0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lw0/q;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lpa/a;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/a;Lw0/q;ZLc1/k0;Li0/z3;Lu/n;Lbb/e;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq/e0;->k:I

    iput-object p1, p0, Lq/e0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lq/e0;->m:Lw0/q;

    iput-boolean p3, p0, Lq/e0;->l:Z

    iput-object p4, p0, Lq/e0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lq/e0;->o:Ljava/lang/Object;

    iput-object p6, p0, Lq/e0;->p:Ljava/lang/Object;

    iput-object p7, p0, Lq/e0;->q:Lpa/a;

    iput p8, p0, Lq/e0;->r:I

    iput p9, p0, Lq/e0;->s:I

    .line 1
    invoke-direct {p0, v0}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li0/k9;Lw0/q;ZLi0/h8;Lu/n;Lbb/f;Lbb/f;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq/e0;->k:I

    iput-object p1, p0, Lq/e0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lq/e0;->m:Lw0/q;

    iput-boolean p3, p0, Lq/e0;->l:Z

    iput-object p4, p0, Lq/e0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lq/e0;->o:Ljava/lang/Object;

    iput-object p6, p0, Lq/e0;->q:Lpa/a;

    iput-object p7, p0, Lq/e0;->p:Ljava/lang/Object;

    iput p8, p0, Lq/e0;->r:I

    iput p9, p0, Lq/e0;->s:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;III)V
    .locals 0

    iput p10, p0, Lq/e0;->k:I

    iput-object p1, p0, Lq/e0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lq/e0;->l:Z

    iput-object p3, p0, Lq/e0;->m:Lw0/q;

    iput-object p4, p0, Lq/e0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lq/e0;->o:Ljava/lang/Object;

    iput-object p6, p0, Lq/e0;->p:Ljava/lang/Object;

    iput-object p7, p0, Lq/e0;->q:Lpa/a;

    iput p8, p0, Lq/e0;->r:I

    iput p9, p0, Lq/e0;->s:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lq/e0;->k:I

    iget v2, v0, Lq/e0;->r:I

    iget-object v3, v0, Lq/e0;->p:Ljava/lang/Object;

    iget-object v4, v0, Lq/e0;->q:Lpa/a;

    iget-object v5, v0, Lq/e0;->o:Ljava/lang/Object;

    iget-object v6, v0, Lq/e0;->n:Ljava/lang/Object;

    iget-object v7, v0, Lq/e0;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Li0/k9;

    iget-object v9, v0, Lq/e0;->m:Lw0/q;

    iget-boolean v10, v0, Lq/e0;->l:Z

    move-object v11, v6

    check-cast v11, Li0/h8;

    move-object v12, v5

    check-cast v12, Lu/n;

    move-object v13, v4

    check-cast v13, Lbb/f;

    move-object v14, v3

    check-cast v14, Lbb/f;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v16

    iget v1, v0, Lq/e0;->s:I

    move-object/from16 v15, p1

    move/from16 v17, v1

    invoke-static/range {v8 .. v17}, Li0/h9;->g(Li0/k9;Lw0/q;ZLi0/h8;Lu/n;Lbb/f;Lbb/f;Lk0/m;II)V

    return-void

    :pswitch_0
    move-object/from16 v17, v7

    check-cast v17, Lbb/a;

    iget-object v1, v0, Lq/e0;->m:Lw0/q;

    iget-boolean v7, v0, Lq/e0;->l:Z

    move-object/from16 v20, v6

    check-cast v20, Lc1/k0;

    move-object/from16 v21, v5

    check-cast v21, Li0/z3;

    move-object/from16 v22, v3

    check-cast v22, Lu/n;

    move-object/from16 v23, v4

    check-cast v23, Lbb/e;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v25

    iget v2, v0, Lq/e0;->s:I

    move-object/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v24, p1

    move/from16 v26, v2

    invoke-static/range {v17 .. v26}, Ls4/g;->c(Lbb/a;Lw0/q;ZLc1/k0;Li0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    return-void

    :pswitch_1
    move-object/from16 v26, v7

    check-cast v26, Lv/x;

    iget-boolean v1, v0, Lq/e0;->l:Z

    iget-object v7, v0, Lq/e0;->m:Lw0/q;

    move-object/from16 v29, v6

    check-cast v29, Lq/u0;

    move-object/from16 v30, v5

    check-cast v30, Lq/v0;

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v4

    check-cast v32, Lbb/f;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v34

    iget v2, v0, Lq/e0;->s:I

    move/from16 v27, v1

    move-object/from16 v28, v7

    move-object/from16 v33, p1

    move/from16 v35, v2

    invoke-static/range {v26 .. v35}, Lk4/i0;->b(Lv/x;ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;Lk0/m;II)V

    return-void

    :pswitch_2
    move-object v8, v7

    check-cast v8, Lv/k1;

    iget-boolean v9, v0, Lq/e0;->l:Z

    iget-object v10, v0, Lq/e0;->m:Lw0/q;

    move-object v11, v6

    check-cast v11, Lq/u0;

    move-object v12, v5

    check-cast v12, Lq/v0;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move-object v14, v4

    check-cast v14, Lbb/f;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v16

    iget v1, v0, Lq/e0;->s:I

    move-object/from16 v15, p1

    move/from16 v17, v1

    invoke-static/range {v8 .. v17}, Lk4/i0;->c(Lv/k1;ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;Lk0/m;II)V

    return-void

    nop

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

    iget v1, p0, Lq/e0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/e0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/e0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/e0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/e0;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
