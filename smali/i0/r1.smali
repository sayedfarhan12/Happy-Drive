.class public final Li0/r1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/a;

.field public final synthetic m:Lw0/q;

.field public final synthetic n:Z

.field public final synthetic o:Lc1/k0;

.field public final synthetic p:Li0/k1;

.field public final synthetic q:Li0/p1;

.field public final synthetic r:Ls/x;

.field public final synthetic s:Lv/c1;

.field public final synthetic t:Lu/n;

.field public final synthetic u:Lbb/f;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;III)V
    .locals 0

    iput p13, p0, Li0/r1;->k:I

    iput-object p1, p0, Li0/r1;->l:Lbb/a;

    iput-object p2, p0, Li0/r1;->m:Lw0/q;

    iput-boolean p3, p0, Li0/r1;->n:Z

    iput-object p4, p0, Li0/r1;->o:Lc1/k0;

    iput-object p5, p0, Li0/r1;->p:Li0/k1;

    iput-object p6, p0, Li0/r1;->q:Li0/p1;

    iput-object p7, p0, Li0/r1;->r:Ls/x;

    iput-object p8, p0, Li0/r1;->s:Lv/c1;

    iput-object p9, p0, Li0/r1;->t:Lu/n;

    iput-object p10, p0, Li0/r1;->u:Lbb/f;

    iput p11, p0, Li0/r1;->v:I

    iput p12, p0, Li0/r1;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Li0/r1;->k:I

    iget v2, v0, Li0/r1;->v:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Li0/r1;->l:Lbb/a;

    iget-object v4, v0, Li0/r1;->m:Lw0/q;

    iget-boolean v5, v0, Li0/r1;->n:Z

    iget-object v6, v0, Li0/r1;->o:Lc1/k0;

    iget-object v7, v0, Li0/r1;->p:Li0/k1;

    iget-object v8, v0, Li0/r1;->q:Li0/p1;

    iget-object v9, v0, Li0/r1;->r:Ls/x;

    iget-object v10, v0, Li0/r1;->s:Lv/c1;

    iget-object v11, v0, Li0/r1;->t:Lu/n;

    iget-object v12, v0, Li0/r1;->u:Lbb/f;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v14

    iget v15, v0, Li0/r1;->w:I

    move-object/from16 v13, p1

    invoke-static/range {v3 .. v15}, Lcb/i;->g(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    return-void

    :pswitch_0
    iget-object v1, v0, Li0/r1;->l:Lbb/a;

    iget-object v3, v0, Li0/r1;->m:Lw0/q;

    iget-boolean v4, v0, Li0/r1;->n:Z

    iget-object v5, v0, Li0/r1;->o:Lc1/k0;

    iget-object v6, v0, Li0/r1;->p:Li0/k1;

    iget-object v7, v0, Li0/r1;->q:Li0/p1;

    iget-object v8, v0, Li0/r1;->r:Ls/x;

    iget-object v9, v0, Li0/r1;->s:Lv/c1;

    iget-object v10, v0, Li0/r1;->t:Lu/n;

    iget-object v11, v0, Li0/r1;->u:Lbb/f;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v27

    iget v2, v0, Li0/r1;->w:I

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, p1

    move/from16 v28, v2

    invoke-static/range {v16 .. v28}, Lcb/i;->d(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    return-void

    :pswitch_1
    iget-object v12, v0, Li0/r1;->l:Lbb/a;

    iget-object v13, v0, Li0/r1;->m:Lw0/q;

    iget-boolean v14, v0, Li0/r1;->n:Z

    iget-object v15, v0, Li0/r1;->o:Lc1/k0;

    iget-object v1, v0, Li0/r1;->p:Li0/k1;

    iget-object v3, v0, Li0/r1;->q:Li0/p1;

    iget-object v4, v0, Li0/r1;->r:Ls/x;

    iget-object v5, v0, Li0/r1;->s:Lv/c1;

    iget-object v6, v0, Li0/r1;->t:Lu/n;

    iget-object v7, v0, Li0/r1;->u:Lbb/f;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v23

    iget v2, v0, Li0/r1;->w:I

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, p1

    move/from16 v24, v2

    invoke-static/range {v12 .. v24}, Lcb/i;->b(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

    return-void

    :pswitch_2
    iget-object v1, v0, Li0/r1;->l:Lbb/a;

    iget-object v3, v0, Li0/r1;->m:Lw0/q;

    iget-boolean v4, v0, Li0/r1;->n:Z

    iget-object v5, v0, Li0/r1;->o:Lc1/k0;

    iget-object v6, v0, Li0/r1;->p:Li0/k1;

    iget-object v7, v0, Li0/r1;->q:Li0/p1;

    iget-object v8, v0, Li0/r1;->r:Ls/x;

    iget-object v9, v0, Li0/r1;->s:Lv/c1;

    iget-object v10, v0, Li0/r1;->t:Lu/n;

    iget-object v11, v0, Li0/r1;->u:Lbb/f;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v35

    iget v2, v0, Li0/r1;->w:I

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, p1

    move/from16 v36, v2

    invoke-static/range {v24 .. v36}, Lcb/i;->a(Lbb/a;Lw0/q;ZLc1/k0;Li0/k1;Li0/p1;Ls/x;Lv/c1;Lu/n;Lbb/f;Lk0/m;II)V

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

    iget v1, p0, Li0/r1;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/r1;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/r1;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/r1;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/r1;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
