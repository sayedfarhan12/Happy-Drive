.class public final Lb0/i;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Lbb/c;

.field public final synthetic m:Lw0/q;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ly1/c0;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lb0/g1;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Le2/l0;

.field public final synthetic w:Lbb/c;

.field public final synthetic x:Lu/n;

.field public final synthetic y:Lc1/n;

.field public final synthetic z:Lbb/f;


# direct methods
.method public constructor <init>(Le2/b0;Lbb/c;Lw0/q;Ly1/c0;Le2/l0;Lbb/c;Lu/n;Lc1/n;ZIILe2/p;Lb0/g1;ZZLbb/f;III)V
    .locals 3

    move-object v0, p0

    const/4 v1, 0x2

    iput v1, v0, Lb0/i;->k:I

    move-object v2, p1

    iput-object v2, v0, Lb0/i;->D:Ljava/lang/Object;

    move-object v2, p2

    iput-object v2, v0, Lb0/i;->l:Lbb/c;

    move-object v2, p3

    iput-object v2, v0, Lb0/i;->m:Lw0/q;

    move-object v2, p4

    iput-object v2, v0, Lb0/i;->p:Ly1/c0;

    move-object v2, p5

    iput-object v2, v0, Lb0/i;->v:Le2/l0;

    move-object v2, p6

    iput-object v2, v0, Lb0/i;->w:Lbb/c;

    move-object v2, p7

    iput-object v2, v0, Lb0/i;->x:Lu/n;

    move-object v2, p8

    iput-object v2, v0, Lb0/i;->y:Lc1/n;

    move v2, p9

    iput-boolean v2, v0, Lb0/i;->n:Z

    move v2, p10

    iput v2, v0, Lb0/i;->t:I

    move v2, p11

    iput v2, v0, Lb0/i;->u:I

    move-object v2, p12

    iput-object v2, v0, Lb0/i;->q:Ljava/lang/Object;

    move-object/from16 v2, p13

    iput-object v2, v0, Lb0/i;->r:Lb0/g1;

    move/from16 v2, p14

    iput-boolean v2, v0, Lb0/i;->o:Z

    move/from16 v2, p15

    iput-boolean v2, v0, Lb0/i;->s:Z

    move-object/from16 v2, p16

    iput-object v2, v0, Lb0/i;->z:Lbb/f;

    move/from16 v2, p17

    iput v2, v0, Lb0/i;->A:I

    move/from16 v2, p18

    iput v2, v0, Lb0/i;->B:I

    move/from16 v2, p19

    iput v2, v0, Lb0/i;->C:I

    .line 1
    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbb/c;Lw0/q;ZZLy1/c0;Lb0/h1;Lb0/g1;ZIILe2/l0;Lbb/c;Lu/n;Lc1/n;Lbb/f;IIII)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p20

    iput v1, v0, Lb0/i;->k:I

    move-object v1, p1

    iput-object v1, v0, Lb0/i;->D:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lb0/i;->l:Lbb/c;

    move-object v1, p3

    iput-object v1, v0, Lb0/i;->m:Lw0/q;

    move v1, p4

    iput-boolean v1, v0, Lb0/i;->n:Z

    move v1, p5

    iput-boolean v1, v0, Lb0/i;->o:Z

    move-object v1, p6

    iput-object v1, v0, Lb0/i;->p:Ly1/c0;

    move-object v1, p7

    iput-object v1, v0, Lb0/i;->q:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lb0/i;->r:Lb0/g1;

    move v1, p9

    iput-boolean v1, v0, Lb0/i;->s:Z

    move v1, p10

    iput v1, v0, Lb0/i;->t:I

    move v1, p11

    iput v1, v0, Lb0/i;->u:I

    move-object v1, p12

    iput-object v1, v0, Lb0/i;->v:Le2/l0;

    move-object v1, p13

    iput-object v1, v0, Lb0/i;->w:Lbb/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lb0/i;->x:Lu/n;

    move-object/from16 v1, p15

    iput-object v1, v0, Lb0/i;->y:Lc1/n;

    move-object/from16 v1, p16

    iput-object v1, v0, Lb0/i;->z:Lbb/f;

    move/from16 v1, p17

    iput v1, v0, Lb0/i;->A:I

    move/from16 v1, p18

    iput v1, v0, Lb0/i;->B:I

    move/from16 v1, p19

    iput v1, v0, Lb0/i;->C:I

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lb0/i;->k:I

    iget v2, v0, Lb0/i;->B:I

    iget v3, v0, Lb0/i;->A:I

    iget-object v4, v0, Lb0/i;->q:Ljava/lang/Object;

    iget-object v5, v0, Lb0/i;->D:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Le2/b0;

    iget-object v7, v0, Lb0/i;->l:Lbb/c;

    iget-object v8, v0, Lb0/i;->m:Lw0/q;

    iget-object v9, v0, Lb0/i;->p:Ly1/c0;

    iget-object v10, v0, Lb0/i;->v:Le2/l0;

    iget-object v11, v0, Lb0/i;->w:Lbb/c;

    iget-object v12, v0, Lb0/i;->x:Lu/n;

    iget-object v13, v0, Lb0/i;->y:Lc1/n;

    iget-boolean v14, v0, Lb0/i;->n:Z

    iget v15, v0, Lb0/i;->t:I

    iget v1, v0, Lb0/i;->u:I

    move/from16 v16, v1

    move-object/from16 v17, v4

    check-cast v17, Le2/p;

    iget-object v1, v0, Lb0/i;->r:Lb0/g1;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lb0/i;->o:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lb0/i;->s:Z

    move/from16 v20, v1

    iget-object v1, v0, Lb0/i;->z:Lbb/f;

    move-object/from16 v21, v1

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v23

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v24

    iget v1, v0, Lb0/i;->C:I

    move/from16 v25, v1

    move-object/from16 v22, p1

    invoke-static/range {v6 .. v25}, Lg9/t;->c(Le2/b0;Lbb/c;Lw0/q;Ly1/c0;Le2/l0;Lbb/c;Lu/n;Lc1/n;ZIILe2/p;Lb0/g1;ZZLbb/f;Lk0/m;III)V

    return-void

    :pswitch_0
    move-object/from16 v25, v5

    check-cast v25, Le2/b0;

    iget-object v1, v0, Lb0/i;->l:Lbb/c;

    move-object/from16 v26, v1

    iget-object v1, v0, Lb0/i;->m:Lw0/q;

    move-object/from16 v27, v1

    iget-boolean v1, v0, Lb0/i;->n:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lb0/i;->o:Z

    move/from16 v29, v1

    iget-object v1, v0, Lb0/i;->p:Ly1/c0;

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    check-cast v31, Lb0/h1;

    iget-object v1, v0, Lb0/i;->r:Lb0/g1;

    move-object/from16 v32, v1

    iget-boolean v1, v0, Lb0/i;->s:Z

    move/from16 v33, v1

    iget v1, v0, Lb0/i;->t:I

    move/from16 v34, v1

    iget v1, v0, Lb0/i;->u:I

    move/from16 v35, v1

    iget-object v1, v0, Lb0/i;->v:Le2/l0;

    move-object/from16 v36, v1

    iget-object v1, v0, Lb0/i;->w:Lbb/c;

    move-object/from16 v37, v1

    iget-object v1, v0, Lb0/i;->x:Lu/n;

    move-object/from16 v38, v1

    iget-object v1, v0, Lb0/i;->y:Lc1/n;

    move-object/from16 v39, v1

    iget-object v1, v0, Lb0/i;->z:Lbb/f;

    move-object/from16 v40, v1

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v42

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v43

    iget v1, v0, Lb0/i;->C:I

    move/from16 v44, v1

    move-object/from16 v41, p1

    invoke-static/range {v25 .. v44}, Lk4/i0;->f(Le2/b0;Lbb/c;Lw0/q;ZZLy1/c0;Lb0/h1;Lb0/g1;ZIILe2/l0;Lbb/c;Lu/n;Lc1/n;Lbb/f;Lk0/m;III)V

    return-void

    :pswitch_1
    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lb0/i;->l:Lbb/c;

    iget-object v7, v0, Lb0/i;->m:Lw0/q;

    iget-boolean v8, v0, Lb0/i;->n:Z

    iget-boolean v9, v0, Lb0/i;->o:Z

    iget-object v10, v0, Lb0/i;->p:Ly1/c0;

    move-object v11, v4

    check-cast v11, Lb0/h1;

    iget-object v12, v0, Lb0/i;->r:Lb0/g1;

    iget-boolean v13, v0, Lb0/i;->s:Z

    iget v14, v0, Lb0/i;->t:I

    iget v15, v0, Lb0/i;->u:I

    iget-object v1, v0, Lb0/i;->v:Le2/l0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lb0/i;->w:Lbb/c;

    move-object/from16 v17, v1

    iget-object v1, v0, Lb0/i;->x:Lu/n;

    move-object/from16 v18, v1

    iget-object v1, v0, Lb0/i;->y:Lc1/n;

    move-object/from16 v19, v1

    iget-object v1, v0, Lb0/i;->z:Lbb/f;

    move-object/from16 v20, v1

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v22

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v23

    iget v1, v0, Lb0/i;->C:I

    move/from16 v24, v1

    move-object/from16 v21, p1

    invoke-static/range {v5 .. v24}, Lk4/i0;->g(Ljava/lang/String;Lbb/c;Lw0/q;ZZLy1/c0;Lb0/h1;Lb0/g1;ZIILe2/l0;Lbb/c;Lu/n;Lc1/n;Lbb/f;Lk0/m;III)V

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

    iget v1, p0, Lb0/i;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/i;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/i;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/i;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
