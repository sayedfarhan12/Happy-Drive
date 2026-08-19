.class public final Li0/m4;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, Li0/m4;->k:I

    iput-object p1, p0, Li0/m4;->m:Ljava/lang/Object;

    iput-object p2, p0, Li0/m4;->n:Ljava/lang/Object;

    iput-object p3, p0, Li0/m4;->o:Ljava/lang/Object;

    iput-object p4, p0, Li0/m4;->p:Ljava/lang/Object;

    iput-object p5, p0, Li0/m4;->q:Ljava/lang/Object;

    iput p6, p0, Li0/m4;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 15

    move-object v0, p0

    iget-object v5, v0, Li0/m4;->q:Ljava/lang/Object;

    iget-object v4, v0, Li0/m4;->p:Ljava/lang/Object;

    iget-object v3, v0, Li0/m4;->o:Ljava/lang/Object;

    iget-object v2, v0, Li0/m4;->n:Ljava/lang/Object;

    iget v1, v0, Li0/m4;->k:I

    iget v6, v0, Li0/m4;->l:I

    iget-object v7, v0, Li0/m4;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lcom/flowride/data/remote/dto/ProfileResponse;

    move-object v9, v2

    check-cast v9, Lbb/a;

    move-object v10, v3

    check-cast v10, Lbb/a;

    move-object v11, v4

    check-cast v11, Lbb/a;

    move-object v12, v5

    check-cast v12, Lbb/a;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v14

    move-object/from16 v13, p1

    invoke-static/range {v8 .. v14}, Lg2/i;->D(Lcom/flowride/data/remote/dto/ProfileResponse;Lbb/a;Lbb/a;Lbb/a;Lbb/a;Lk0/m;I)V

    return-void

    :pswitch_0
    move-object v1, v7

    check-cast v1, Ls0/b;

    invoke-static {v6}, Lk0/s;->n(I)I

    move-result v6

    or-int/lit8 v7, v6, 0x1

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Ls0/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0/m;I)Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v8, v7

    check-cast v8, Lbb/e;

    move-object v9, v2

    check-cast v9, Lbb/e;

    move-object v10, v3

    check-cast v10, Lbb/e;

    move-object v11, v4

    check-cast v11, Lbb/e;

    move-object v12, v5

    check-cast v12, Lbb/e;

    or-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v14

    move-object/from16 v13, p1

    invoke-static/range {v8 .. v14}, Li0/o4;->b(Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lbb/e;Lk0/m;I)V

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

    iget v1, p0, Li0/m4;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/m4;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/m4;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/m4;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
