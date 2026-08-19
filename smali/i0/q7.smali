.class public final Li0/q7;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lbb/e;

.field public final synthetic n:Lbb/f;

.field public final synthetic o:Lbb/e;

.field public final synthetic p:Lbb/e;

.field public final synthetic q:Lv/r1;

.field public final synthetic r:Lbb/e;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILbb/e;Lbb/f;Lbb/e;Lbb/e;Lv/r1;Lbb/e;II)V
    .locals 0

    iput p9, p0, Li0/q7;->k:I

    iput p1, p0, Li0/q7;->l:I

    iput-object p2, p0, Li0/q7;->m:Lbb/e;

    iput-object p3, p0, Li0/q7;->n:Lbb/f;

    iput-object p4, p0, Li0/q7;->o:Lbb/e;

    iput-object p5, p0, Li0/q7;->p:Lbb/e;

    iput-object p6, p0, Li0/q7;->q:Lv/r1;

    iput-object p7, p0, Li0/q7;->r:Lbb/e;

    iput p8, p0, Li0/q7;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Li0/q7;->k:I

    iget v2, v0, Li0/q7;->s:I

    packed-switch v1, :pswitch_data_0

    iget v3, v0, Li0/q7;->l:I

    iget-object v4, v0, Li0/q7;->m:Lbb/e;

    iget-object v5, v0, Li0/q7;->n:Lbb/f;

    iget-object v6, v0, Li0/q7;->o:Lbb/e;

    iget-object v7, v0, Li0/q7;->p:Lbb/e;

    iget-object v8, v0, Li0/q7;->q:Lv/r1;

    iget-object v9, v0, Li0/q7;->r:Lbb/e;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v11

    move-object/from16 v10, p1

    invoke-static/range {v3 .. v11}, Li0/t7;->c(ILbb/e;Lbb/f;Lbb/e;Lbb/e;Lv/r1;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_0
    iget v12, v0, Li0/q7;->l:I

    iget-object v13, v0, Li0/q7;->m:Lbb/e;

    iget-object v14, v0, Li0/q7;->n:Lbb/f;

    iget-object v15, v0, Li0/q7;->o:Lbb/e;

    iget-object v1, v0, Li0/q7;->p:Lbb/e;

    iget-object v3, v0, Li0/q7;->q:Lv/r1;

    iget-object v4, v0, Li0/q7;->r:Lbb/e;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v20

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, p1

    invoke-static/range {v12 .. v20}, Li0/t7;->d(ILbb/e;Lbb/f;Lbb/e;Lbb/e;Lv/r1;Lbb/e;Lk0/m;I)V

    return-void

    :pswitch_1
    iget v1, v0, Li0/q7;->l:I

    iget-object v3, v0, Li0/q7;->m:Lbb/e;

    iget-object v4, v0, Li0/q7;->n:Lbb/f;

    iget-object v5, v0, Li0/q7;->o:Lbb/e;

    iget-object v6, v0, Li0/q7;->p:Lbb/e;

    iget-object v7, v0, Li0/q7;->q:Lv/r1;

    iget-object v8, v0, Li0/q7;->r:Lbb/e;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v29

    move/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, p1

    invoke-static/range {v21 .. v29}, Li0/t7;->a(ILbb/e;Lbb/f;Lbb/e;Lbb/e;Lv/r1;Lbb/e;Lk0/m;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/q7;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/q7;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/q7;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/q7;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
