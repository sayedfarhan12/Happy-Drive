.class public final Lna/n;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic A:Lbb/e;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lw0/q;

.field public final synthetic n:Lna/d;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lbb/a;

.field public final synthetic q:Lna/e0;

.field public final synthetic r:Lna/l0;

.field public final synthetic s:Lna/v;

.field public final synthetic t:Lbb/c;

.field public final synthetic u:Lbb/c;

.field public final synthetic v:Lbb/a;

.field public final synthetic w:Lbb/a;

.field public final synthetic x:Lbb/c;

.field public final synthetic y:Lbb/c;

.field public final synthetic z:Lv/c1;


# direct methods
.method public synthetic constructor <init>(ZLw0/q;Lna/d;Ljava/lang/String;Lbb/a;Lna/e0;Lna/l0;Lna/v;Lbb/c;Lbb/c;Lbb/a;Lbb/a;Lbb/c;Lbb/c;Lv/c1;Lbb/e;IIII)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p20

    iput v1, v0, Lna/n;->k:I

    move v1, p1

    iput-boolean v1, v0, Lna/n;->l:Z

    move-object v1, p2

    iput-object v1, v0, Lna/n;->m:Lw0/q;

    move-object v1, p3

    iput-object v1, v0, Lna/n;->n:Lna/d;

    move-object v1, p4

    iput-object v1, v0, Lna/n;->o:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lna/n;->p:Lbb/a;

    move-object v1, p6

    iput-object v1, v0, Lna/n;->q:Lna/e0;

    move-object v1, p7

    iput-object v1, v0, Lna/n;->r:Lna/l0;

    move-object v1, p8

    iput-object v1, v0, Lna/n;->s:Lna/v;

    move-object v1, p9

    iput-object v1, v0, Lna/n;->t:Lbb/c;

    move-object v1, p10

    iput-object v1, v0, Lna/n;->u:Lbb/c;

    move-object v1, p11

    iput-object v1, v0, Lna/n;->v:Lbb/a;

    move-object v1, p12

    iput-object v1, v0, Lna/n;->w:Lbb/a;

    move-object v1, p13

    iput-object v1, v0, Lna/n;->x:Lbb/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lna/n;->y:Lbb/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lna/n;->z:Lv/c1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lna/n;->A:Lbb/e;

    move/from16 v1, p17

    iput v1, v0, Lna/n;->B:I

    move/from16 v1, p18

    iput v1, v0, Lna/n;->C:I

    move/from16 v1, p19

    iput v1, v0, Lna/n;->D:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lna/n;->k:I

    iget v2, v0, Lna/n;->C:I

    iget v3, v0, Lna/n;->B:I

    packed-switch v1, :pswitch_data_0

    iget-boolean v4, v0, Lna/n;->l:Z

    iget-object v5, v0, Lna/n;->m:Lw0/q;

    iget-object v6, v0, Lna/n;->n:Lna/d;

    iget-object v7, v0, Lna/n;->o:Ljava/lang/String;

    iget-object v8, v0, Lna/n;->p:Lbb/a;

    iget-object v9, v0, Lna/n;->q:Lna/e0;

    iget-object v10, v0, Lna/n;->r:Lna/l0;

    iget-object v11, v0, Lna/n;->s:Lna/v;

    iget-object v12, v0, Lna/n;->t:Lbb/c;

    iget-object v13, v0, Lna/n;->u:Lbb/c;

    iget-object v14, v0, Lna/n;->v:Lbb/a;

    iget-object v15, v0, Lna/n;->w:Lbb/a;

    iget-object v1, v0, Lna/n;->x:Lbb/c;

    move-object/from16 v16, v1

    iget-object v1, v0, Lna/n;->y:Lbb/c;

    move-object/from16 v17, v1

    iget-object v1, v0, Lna/n;->z:Lv/c1;

    move-object/from16 v18, v1

    iget-object v1, v0, Lna/n;->A:Lbb/e;

    move-object/from16 v19, v1

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v21

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v22

    iget v1, v0, Lna/n;->D:I

    move/from16 v23, v1

    move-object/from16 v20, p1

    invoke-static/range {v4 .. v23}, Lb8/b0;->c(ZLw0/q;Lna/d;Ljava/lang/String;Lbb/a;Lna/e0;Lna/l0;Lna/v;Lbb/c;Lbb/c;Lbb/a;Lbb/a;Lbb/c;Lbb/c;Lv/c1;Lbb/e;Lk0/m;III)V

    return-void

    :pswitch_0
    iget-boolean v1, v0, Lna/n;->l:Z

    move/from16 v23, v1

    iget-object v1, v0, Lna/n;->m:Lw0/q;

    move-object/from16 v24, v1

    iget-object v1, v0, Lna/n;->n:Lna/d;

    move-object/from16 v25, v1

    iget-object v1, v0, Lna/n;->o:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lna/n;->p:Lbb/a;

    move-object/from16 v27, v1

    iget-object v1, v0, Lna/n;->q:Lna/e0;

    move-object/from16 v28, v1

    iget-object v1, v0, Lna/n;->r:Lna/l0;

    move-object/from16 v29, v1

    iget-object v1, v0, Lna/n;->s:Lna/v;

    move-object/from16 v30, v1

    iget-object v1, v0, Lna/n;->t:Lbb/c;

    move-object/from16 v31, v1

    iget-object v1, v0, Lna/n;->u:Lbb/c;

    move-object/from16 v32, v1

    iget-object v1, v0, Lna/n;->v:Lbb/a;

    move-object/from16 v33, v1

    iget-object v1, v0, Lna/n;->w:Lbb/a;

    move-object/from16 v34, v1

    iget-object v1, v0, Lna/n;->x:Lbb/c;

    move-object/from16 v35, v1

    iget-object v1, v0, Lna/n;->y:Lbb/c;

    move-object/from16 v36, v1

    iget-object v1, v0, Lna/n;->z:Lv/c1;

    move-object/from16 v37, v1

    iget-object v1, v0, Lna/n;->A:Lbb/e;

    move-object/from16 v38, v1

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lk0/s;->n(I)I

    move-result v40

    invoke-static {v2}, Lk0/s;->n(I)I

    move-result v41

    iget v1, v0, Lna/n;->D:I

    move/from16 v42, v1

    move-object/from16 v39, p1

    invoke-static/range {v23 .. v42}, Lb8/b0;->c(ZLw0/q;Lna/d;Ljava/lang/String;Lbb/a;Lna/e0;Lna/l0;Lna/v;Lbb/c;Lbb/c;Lbb/a;Lbb/a;Lbb/c;Lbb/c;Lv/c1;Lbb/e;Lk0/m;III)V

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

    iget v1, p0, Lna/n;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lna/n;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
