.class public final Li0/ab;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Li0/ab;->k:I

    iput p1, p0, Li0/ab;->l:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lpa/n;->a:Lpa/n;

    iget v2, v0, Li0/ab;->k:I

    iget v3, v0, Li0/ab;->l:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lv/k1;

    move-object/from16 v6, p2

    check-cast v6, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$TextButton"

    invoke-static {v2, v5}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x51

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    move-object v2, v6

    check-cast v2, Lk0/q;

    invoke-virtual {v2}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v3, v6}, Lj8/a;->f1(ILk0/m;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v2, Li0/h2;->a:Lk0/n3;

    move-object v3, v6

    check-cast v3, Lk0/q;

    invoke-virtual {v3, v2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/f2;

    iget-wide v2, v2, Li0/f2;->w:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffa

    move-object/from16 v25, v6

    move-wide v6, v2

    invoke-static/range {v4 .. v28}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    move-object/from16 v9, p2

    check-cast v9, Lk0/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    sget-object v4, Li0/za;->a:Li0/za;

    sget-object v5, Lw0/n;->b:Lw0/n;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/xa;

    new-instance v3, Li0/t3;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Li0/t3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0xc00

    const/4 v11, 0x6

    invoke-virtual/range {v4 .. v11}, Li0/za;->a(Lw0/q;FJLk0/m;II)V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
