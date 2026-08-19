.class public final Lq/d0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lw0/q;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lpa/a;


# direct methods
.method public constructor <init>(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/d0;->k:I

    iput-object p1, p0, Lq/d0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lq/d0;->l:Lw0/q;

    iput-boolean p3, p0, Lq/d0;->m:Z

    iput-object p4, p0, Lq/d0;->q:Ljava/lang/Object;

    iput-object p5, p0, Lq/d0;->r:Ljava/lang/Object;

    iput-object p6, p0, Lq/d0;->s:Lpa/a;

    iput p7, p0, Lq/d0;->n:I

    iput p8, p0, Lq/d0;->o:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/d0;->k:I

    iput-boolean p1, p0, Lq/d0;->m:Z

    iput-object p2, p0, Lq/d0;->l:Lw0/q;

    iput-object p3, p0, Lq/d0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lq/d0;->q:Ljava/lang/Object;

    iput-object p5, p0, Lq/d0;->r:Ljava/lang/Object;

    iput-object p6, p0, Lq/d0;->s:Lpa/a;

    iput p7, p0, Lq/d0;->n:I

    iput p8, p0, Lq/d0;->o:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lq/d0;->k:I

    iget v2, v0, Lq/d0;->n:I

    iget-object v3, v0, Lq/d0;->s:Lpa/a;

    iget-object v4, v0, Lq/d0;->r:Ljava/lang/Object;

    iget-object v5, v0, Lq/d0;->q:Ljava/lang/Object;

    iget-object v6, v0, Lq/d0;->p:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lbb/a;

    iget-object v8, v0, Lq/d0;->l:Lw0/q;

    iget-boolean v9, v0, Lq/d0;->m:Z

    move-object v10, v5

    check-cast v10, Li0/z3;

    move-object v11, v4

    check-cast v11, Lu/n;

    move-object v12, v3

    check-cast v12, Lbb/e;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v14

    iget v15, v0, Lq/d0;->o:I

    move-object/from16 v13, p1

    invoke-static/range {v7 .. v15}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    return-void

    :pswitch_0
    iget-boolean v1, v0, Lq/d0;->m:Z

    iget-object v7, v0, Lq/d0;->l:Lw0/q;

    move-object/from16 v18, v6

    check-cast v18, Lq/u0;

    move-object/from16 v19, v5

    check-cast v19, Lq/v0;

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v3

    check-cast v21, Lbb/f;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v23

    iget v2, v0, Lq/d0;->o:I

    move/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v22, p1

    move/from16 v24, v2

    invoke-static/range {v16 .. v24}, Lk4/i0;->d(ZLw0/q;Lq/u0;Lq/v0;Ljava/lang/String;Lbb/f;Lk0/m;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lq/d0;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/d0;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq/d0;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
