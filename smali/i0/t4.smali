.class public final Li0/t4;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/c;Lw0/q;Lbb/c;Lbb/c;Lbb/c;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/t4;->k:I

    iput-object p1, p0, Li0/t4;->o:Ljava/lang/Object;

    iput-object p2, p0, Li0/t4;->l:Ljava/lang/Object;

    iput-object p3, p0, Li0/t4;->p:Ljava/lang/Object;

    iput-object p4, p0, Li0/t4;->q:Ljava/lang/Object;

    iput-object p5, p0, Li0/t4;->r:Ljava/lang/Object;

    iput p6, p0, Li0/t4;->m:I

    iput p7, p0, Li0/t4;->n:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p8, p0, Li0/t4;->k:I

    iput-object p1, p0, Li0/t4;->o:Ljava/lang/Object;

    iput-object p2, p0, Li0/t4;->p:Ljava/lang/Object;

    iput-object p3, p0, Li0/t4;->q:Ljava/lang/Object;

    iput-object p4, p0, Li0/t4;->l:Ljava/lang/Object;

    iput-object p5, p0, Li0/t4;->r:Ljava/lang/Object;

    iput p6, p0, Li0/t4;->m:I

    iput p7, p0, Li0/t4;->n:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Li0/t4;->k:I

    iget v2, v0, Li0/t4;->m:I

    iget-object v3, v0, Li0/t4;->r:Ljava/lang/Object;

    iget-object v4, v0, Li0/t4;->l:Ljava/lang/Object;

    iget-object v5, v0, Li0/t4;->q:Ljava/lang/Object;

    iget-object v6, v0, Li0/t4;->p:Ljava/lang/Object;

    iget-object v7, v0, Li0/t4;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lv6/d0;

    move-object v9, v6

    check-cast v9, Lbb/a;

    move-object v10, v5

    check-cast v10, Lbb/a;

    move-object v11, v4

    check-cast v11, Lbb/e;

    move-object v12, v3

    check-cast v12, Lbb/a;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v14

    iget v15, v0, Li0/t4;->n:I

    move-object/from16 v13, p1

    invoke-static/range {v8 .. v15}, Lv8/b;->b(Lv6/d0;Lbb/a;Lbb/a;Lbb/e;Lbb/a;Lk0/m;II)V

    return-void

    :pswitch_0
    move-object/from16 v16, v7

    check-cast v16, Lbb/a;

    move-object/from16 v17, v6

    check-cast v17, Lbb/a;

    move-object/from16 v18, v5

    check-cast v18, Lbb/a;

    move-object/from16 v19, v4

    check-cast v19, Lbb/a;

    move-object/from16 v20, v3

    check-cast v20, Lcom/flowride/presentation/auth/LoginViewModel;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v22

    iget v1, v0, Li0/t4;->n:I

    move-object/from16 v21, p1

    move/from16 v23, v1

    invoke-static/range {v16 .. v23}, Lv8/b;->d(Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lcom/flowride/presentation/auth/LoginViewModel;Lk0/m;II)V

    return-void

    :pswitch_1
    move-object v1, v7

    check-cast v1, Lbb/c;

    check-cast v4, Lw0/q;

    check-cast v6, Lbb/c;

    check-cast v5, Lbb/c;

    move-object v7, v3

    check-cast v7, Lbb/c;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v8

    iget v9, v0, Li0/t4;->n:I

    move-object v2, v1

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v9}, Lm2/j;->a(Lbb/c;Lw0/q;Lbb/c;Lbb/c;Lbb/c;Lk0/m;II)V

    return-void

    :pswitch_2
    move-object v10, v7

    check-cast v10, Lr/w0;

    move-object v11, v6

    check-cast v11, Lk0/g1;

    move-object v12, v5

    check-cast v12, Ls/v2;

    move-object v13, v4

    check-cast v13, Lw0/q;

    move-object v14, v3

    check-cast v14, Lbb/f;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v16

    iget v1, v0, Li0/t4;->n:I

    move-object/from16 v15, p1

    move/from16 v17, v1

    invoke-static/range {v10 .. v17}, Li0/x4;->a(Lr/w0;Lk0/g1;Ls/v2;Lw0/q;Lbb/f;Lk0/m;II)V

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

    iget v1, p0, Li0/t4;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/t4;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/t4;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/t4;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/t4;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
