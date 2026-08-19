.class public final Lx/t;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg1/f;Ljava/lang/String;Ljava/lang/String;Lbb/a;II)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lx/t;->k:I

    iput-object p1, p0, Lx/t;->m:Ljava/lang/Object;

    iput-object p2, p0, Lx/t;->q:Ljava/lang/Object;

    iput-object p3, p0, Lx/t;->n:Ljava/lang/Object;

    iput-object p4, p0, Lx/t;->l:Ljava/lang/Object;

    iput p5, p0, Lx/t;->o:I

    iput p6, p0, Lx/t;->p:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbb/a;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p7, p0, Lx/t;->k:I

    iput-object p1, p0, Lx/t;->m:Ljava/lang/Object;

    iput-object p2, p0, Lx/t;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/t;->q:Ljava/lang/Object;

    iput-object p4, p0, Lx/t;->n:Ljava/lang/Object;

    iput p5, p0, Lx/t;->o:I

    iput p6, p0, Lx/t;->p:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p7, p0, Lx/t;->k:I

    iput-object p1, p0, Lx/t;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx/t;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx/t;->q:Ljava/lang/Object;

    iput-object p4, p0, Lx/t;->n:Ljava/lang/Object;

    iput p5, p0, Lx/t;->o:I

    iput p6, p0, Lx/t;->p:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lx/t;->k:I

    iget v2, v0, Lx/t;->o:I

    iget-object v3, v0, Lx/t;->n:Ljava/lang/Object;

    iget-object v4, v0, Lx/t;->q:Ljava/lang/Object;

    iget-object v5, v0, Lx/t;->m:Ljava/lang/Object;

    iget-object v6, v0, Lx/t;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lbb/a;

    move-object v8, v5

    check-cast v8, Lbb/a;

    move-object v9, v4

    check-cast v9, Lbb/c;

    move-object v10, v3

    check-cast v10, Lcom/flowride/presentation/zones/ZonesViewModel;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v12

    iget v13, v0, Lx/t;->p:I

    move-object/from16 v11, p1

    invoke-static/range {v7 .. v13}, Ls7/c;->l(Lbb/a;Lbb/a;Lbb/c;Lcom/flowride/presentation/zones/ZonesViewModel;Lk0/m;II)V

    return-void

    :pswitch_0
    move-object v14, v6

    check-cast v14, Lbb/a;

    move-object v15, v5

    check-cast v15, Lbb/a;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v3

    check-cast v17, Lcom/flowride/presentation/zones/ZonesViewModel;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v19

    iget v1, v0, Lx/t;->p:I

    move-object/from16 v18, p1

    move/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lg2/i;->s(Lbb/a;Lbb/a;Ljava/lang/String;Lcom/flowride/presentation/zones/ZonesViewModel;Lk0/m;II)V

    return-void

    :pswitch_1
    move-object v1, v5

    check-cast v1, Lg1/f;

    check-cast v4, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    check-cast v6, Lbb/a;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v7

    iget v8, v0, Lx/t;->p:I

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Lj8/a;->e(Lg1/f;Ljava/lang/String;Ljava/lang/String;Lbb/a;Lk0/m;II)V

    return-void

    :pswitch_2
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v10, v6

    check-cast v10, Lbb/a;

    move-object v11, v4

    check-cast v11, Lbb/a;

    move-object v12, v3

    check-cast v12, Lcom/flowride/presentation/auth/PasswordResetViewModel;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v14

    iget v15, v0, Lx/t;->p:I

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Lb8/b0;->n(Ljava/lang/String;Lbb/a;Lbb/a;Lcom/flowride/presentation/auth/PasswordResetViewModel;Lk0/m;II)V

    return-void

    :pswitch_3
    move-object v1, v5

    check-cast v1, Ln2/t;

    move-object v5, v6

    check-cast v5, Lbb/a;

    check-cast v4, Ln2/u;

    move-object v6, v3

    check-cast v6, Lbb/e;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v7

    iget v8, v0, Lx/t;->p:I

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Ln2/j;->a(Ln2/t;Lbb/a;Ln2/u;Lbb/e;Lk0/m;II)V

    return-void

    :pswitch_4
    move-object v9, v6

    check-cast v9, Li0/f2;

    move-object v10, v5

    check-cast v10, Li0/a8;

    move-object v11, v4

    check-cast v11, Li0/ac;

    move-object v12, v3

    check-cast v12, Lbb/e;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v14

    iget v15, v0, Lx/t;->p:I

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Li0/s2;->a(Li0/f2;Li0/a8;Li0/ac;Lbb/e;Lk0/m;II)V

    return-void

    :pswitch_5
    move-object v1, v6

    check-cast v1, Lbb/a;

    check-cast v5, Lw0/q;

    check-cast v4, Ln2/o;

    move-object v6, v3

    check-cast v6, Lbb/e;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v7

    iget v8, v0, Lx/t;->p:I

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Li0/n0;->b(Lbb/a;Lw0/q;Ln2/o;Lbb/e;Lk0/m;II)V

    return-void

    :pswitch_6
    move-object v9, v6

    check-cast v9, Lbb/a;

    move-object v10, v5

    check-cast v10, Lw0/q;

    move-object v11, v4

    check-cast v11, Lx/b0;

    move-object v12, v3

    check-cast v12, Lbb/e;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v14

    iget v15, v0, Lx/t;->p:I

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Ll/f;->a(Lbb/a;Lw0/q;Lx/b0;Lbb/e;Lk0/m;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lx/t;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/t;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/t;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/t;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/t;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/t;->a(Lk0/m;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/t;->a(Lk0/m;I)V

    return-object v0

    :pswitch_5
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/t;->a(Lk0/m;I)V

    return-object v0

    :pswitch_6
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx/t;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
