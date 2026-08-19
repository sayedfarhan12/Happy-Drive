.class public final Li0/g7;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lbb/a;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/flowride/data/remote/dto/CardProductDto;IZLjava/util/List;ZLbb/a;Lbb/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/g7;->k:I

    iput-object p1, p0, Li0/g7;->q:Ljava/lang/Object;

    iput p2, p0, Li0/g7;->l:I

    iput-boolean p3, p0, Li0/g7;->m:Z

    iput-object p4, p0, Li0/g7;->r:Ljava/lang/Object;

    iput-boolean p5, p0, Li0/g7;->n:Z

    iput-object p6, p0, Li0/g7;->o:Lbb/a;

    iput-object p7, p0, Li0/g7;->s:Ljava/lang/Object;

    iput p8, p0, Li0/g7;->p:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLbb/a;Lw0/q;ZLi0/f7;Lu/n;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/g7;->k:I

    iput-boolean p1, p0, Li0/g7;->m:Z

    iput-object p2, p0, Li0/g7;->o:Lbb/a;

    iput-object p3, p0, Li0/g7;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Li0/g7;->n:Z

    iput-object p5, p0, Li0/g7;->r:Ljava/lang/Object;

    iput-object p6, p0, Li0/g7;->s:Ljava/lang/Object;

    iput p7, p0, Li0/g7;->l:I

    iput p8, p0, Li0/g7;->p:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Li0/g7;->k:I

    iget-object v2, v0, Li0/g7;->s:Ljava/lang/Object;

    iget-object v3, v0, Li0/g7;->r:Ljava/lang/Object;

    iget-object v4, v0, Li0/g7;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lcom/flowride/data/remote/dto/CardProductDto;

    iget v6, v0, Li0/g7;->l:I

    iget-boolean v7, v0, Li0/g7;->m:Z

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    iget-boolean v9, v0, Li0/g7;->n:Z

    iget-object v10, v0, Li0/g7;->o:Lbb/a;

    move-object v11, v2

    check-cast v11, Lbb/a;

    iget v1, v0, Li0/g7;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v13

    move-object/from16 v12, p1

    invoke-static/range {v5 .. v13}, Lg2/i;->v(Lcom/flowride/data/remote/dto/CardProductDto;IZLjava/util/List;ZLbb/a;Lbb/a;Lk0/m;I)V

    return-void

    :pswitch_0
    iget-boolean v14, v0, Li0/g7;->m:Z

    iget-object v15, v0, Li0/g7;->o:Lbb/a;

    move-object/from16 v16, v4

    check-cast v16, Lw0/q;

    iget-boolean v1, v0, Li0/g7;->n:Z

    move-object/from16 v18, v3

    check-cast v18, Li0/f7;

    move-object/from16 v19, v2

    check-cast v19, Lu/n;

    iget v2, v0, Li0/g7;->l:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v21

    iget v2, v0, Li0/g7;->p:I

    move/from16 v17, v1

    move-object/from16 v20, p1

    move/from16 v22, v2

    invoke-static/range {v14 .. v22}, Li0/h7;->a(ZLbb/a;Lw0/q;ZLi0/f7;Lu/n;Lk0/m;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/g7;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/g7;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/g7;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
