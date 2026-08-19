.class public final Lb0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/y0;
.implements Lr/u;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb0/z0;->a:I

    .line 11
    new-instance v0, Lr/g0;

    const v1, 0x3c23d70a

    .line 12
    invoke-direct {v0, p1, p2, v1}, Lr/g0;-><init>(FFF)V

    iput-object v0, p0, Lb0/z0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLr/t;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb0/z0;->a:I

    .line 3
    invoke-virtual {p3}, Lr/t;->b()I

    move-result v1

    invoke-static {v0, v1}, Lk4/i0;->c0(II)Lhb/d;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Lhb/b;->b()Lhb/c;

    move-result-object v0

    .line 6
    :goto_0
    iget-boolean v2, v0, Lhb/c;->m:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lqa/y;->b()I

    move-result v2

    .line 8
    new-instance v3, Lr/g0;

    invoke-virtual {p3, v2}, Lr/t;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Lr/g0;-><init>(FFF)V

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lb0/z0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb0/z0;->a:I

    iput-object p1, p0, Lb0/z0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr/e0;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lb0/z0;->a:I

    iput-object p1, p0, Lb0/z0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Lb0/x0;
    .locals 11

    sget-object v0, Lb0/x0;->E:Lb0/x0;

    iget v1, p0, Lb0/z0;->a:I

    iget-object v2, p0, Lb0/z0;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v0

    sget-wide v4, Lb0/o1;->i:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lb0/x0;->T:Lb0/x0;

    goto/16 :goto_0

    :cond_0
    sget-wide v4, Lb0/o1;->j:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lb0/x0;->U:Lb0/x0;

    goto/16 :goto_0

    :cond_1
    sget-wide v4, Lb0/o1;->k:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lb0/x0;->W:Lb0/x0;

    goto/16 :goto_0

    :cond_2
    sget-wide v4, Lb0/o1;->l:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lb0/x0;->V:Lb0/x0;

    goto/16 :goto_0

    :cond_3
    move-object v0, v3

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v4

    sget-wide v6, Lb0/o1;->i:J

    invoke-static {v4, v5, v6, v7}, Lk1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lb0/x0;->o:Lb0/x0;

    goto/16 :goto_0

    :cond_5
    sget-wide v6, Lb0/o1;->j:J

    invoke-static {v4, v5, v6, v7}, Lk1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lb0/x0;->n:Lb0/x0;

    goto/16 :goto_0

    :cond_6
    sget-wide v6, Lb0/o1;->k:J

    invoke-static {v4, v5, v6, v7}, Lk1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lb0/x0;->q:Lb0/x0;

    goto/16 :goto_0

    :cond_7
    sget-wide v6, Lb0/o1;->l:J

    invoke-static {v4, v5, v6, v7}, Lk1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lb0/x0;->p:Lb0/x0;

    goto/16 :goto_0

    :cond_8
    sget-wide v6, Lb0/o1;->c:J

    invoke-static {v4, v5, v6, v7}, Lk1/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-wide v0, Lb0/o1;->t:J

    invoke-static {v4, v5, v0, v1}, Lk1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lb0/x0;->H:Lb0/x0;

    goto :goto_0

    :cond_a
    sget-wide v0, Lb0/o1;->s:J

    invoke-static {v4, v5, v0, v1}, Lk1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lb0/x0;->G:Lb0/x0;

    goto :goto_0

    :cond_b
    sget-wide v0, Lb0/o1;->h:J

    invoke-static {v4, v5, v0, v1}, Lk1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lb0/x0;->b0:Lb0/x0;

    goto :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v0

    sget-wide v4, Lb0/o1;->o:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v0, Lb0/x0;->Z:Lb0/x0;

    goto :goto_0

    :cond_d
    sget-wide v4, Lb0/o1;->p:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lb0/x0;->a0:Lb0/x0;

    goto :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v0

    sget-wide v4, Lb0/o1;->s:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v0, Lb0/x0;->I:Lb0/x0;

    goto :goto_0

    :cond_f
    sget-wide v4, Lb0/o1;->t:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lb0/x0;->J:Lb0/x0;

    :goto_0
    if-nez v0, :cond_10

    check-cast v2, Lb0/y0;

    invoke-interface {v2, p1}, Lb0/y0;->a(Landroid/view/KeyEvent;)Lb0/x0;

    move-result-object v0

    :cond_10
    return-object v0

    :pswitch_0
    check-cast v2, Lbb/c;

    new-instance v1, Lk1/b;

    invoke-direct {v1, p1}, Lk1/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v2, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v4, Lb0/x0;->f0:Lb0/x0;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v0

    sget-wide v5, Lb0/o1;->g:J

    invoke-static {v0, v1, v5, v6}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_1
    move-object v0, v4

    goto/16 :goto_6

    :cond_11
    :goto_2
    move-object v0, v3

    goto/16 :goto_6

    :cond_12
    new-instance v1, Lk1/b;

    invoke-direct {v1, p1}, Lk1/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v2, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lb0/x0;->D:Lb0/x0;

    sget-object v5, Lb0/x0;->B:Lb0/x0;

    sget-object v6, Lb0/x0;->C:Lb0/x0;

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v0

    sget-wide v7, Lb0/o1;->b:J

    invoke-static {v0, v1, v7, v8}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_13
    sget-wide v7, Lb0/o1;->q:J

    invoke-static {v0, v1, v7, v8}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    :goto_3
    move-object v0, v5

    goto/16 :goto_6

    :cond_14
    sget-wide v7, Lb0/o1;->d:J

    invoke-static {v0, v1, v7, v8}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_4
    move-object v0, v6

    goto/16 :goto_6

    :cond_15
    sget-wide v5, Lb0/o1;->f:J

    invoke-static {v0, v1, v5, v6}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    :goto_5
    move-object v0, v2

    goto/16 :goto_6

    :cond_16
    sget-wide v5, Lb0/o1;->a:J

    invoke-static {v0, v1, v5, v6}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object v0, Lb0/x0;->K:Lb0/x0;

    goto/16 :goto_6

    :cond_17
    sget-wide v5, Lb0/o1;->e:J

    invoke-static {v0, v1, v5, v6}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_1

    :cond_18
    sget-wide v4, Lb0/o1;->g:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object v0, Lb0/x0;->e0:Lb0/x0;

    goto/16 :goto_6

    :cond_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_2

    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v0

    sget-wide v4, Lb0/o1;->i:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object v0, Lb0/x0;->L:Lb0/x0;

    goto/16 :goto_6

    :cond_1b
    sget-wide v4, Lb0/o1;->j:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object v0, Lb0/x0;->M:Lb0/x0;

    goto/16 :goto_6

    :cond_1c
    sget-wide v4, Lb0/o1;->k:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object v0, Lb0/x0;->N:Lb0/x0;

    goto/16 :goto_6

    :cond_1d
    sget-wide v4, Lb0/o1;->l:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v0, Lb0/x0;->O:Lb0/x0;

    goto/16 :goto_6

    :cond_1e
    sget-wide v4, Lb0/o1;->m:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object v0, Lb0/x0;->P:Lb0/x0;

    goto/16 :goto_6

    :cond_1f
    sget-wide v4, Lb0/o1;->n:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object v0, Lb0/x0;->Q:Lb0/x0;

    goto/16 :goto_6

    :cond_20
    sget-wide v4, Lb0/o1;->o:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object v0, Lb0/x0;->X:Lb0/x0;

    goto/16 :goto_6

    :cond_21
    sget-wide v4, Lb0/o1;->p:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object v0, Lb0/x0;->Y:Lb0/x0;

    goto/16 :goto_6

    :cond_22
    sget-wide v4, Lb0/o1;->q:J

    invoke-static {v0, v1, v4, v5}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    goto/16 :goto_4

    :cond_23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v7

    sget-wide v9, Lb0/o1;->i:J

    invoke-static {v7, v8, v9, v10}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_24

    sget-object v0, Lb0/x0;->l:Lb0/x0;

    goto/16 :goto_6

    :cond_24
    sget-wide v9, Lb0/o1;->j:J

    invoke-static {v7, v8, v9, v10}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_25

    sget-object v0, Lb0/x0;->m:Lb0/x0;

    goto/16 :goto_6

    :cond_25
    sget-wide v9, Lb0/o1;->k:J

    invoke-static {v7, v8, v9, v10}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_26

    sget-object v0, Lb0/x0;->v:Lb0/x0;

    goto/16 :goto_6

    :cond_26
    sget-wide v9, Lb0/o1;->l:J

    invoke-static {v7, v8, v9, v10}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_27

    sget-object v0, Lb0/x0;->w:Lb0/x0;

    goto/16 :goto_6

    :cond_27
    sget-wide v9, Lb0/o1;->m:J

    invoke-static {v7, v8, v9, v10}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_28

    sget-object v0, Lb0/x0;->x:Lb0/x0;

    goto/16 :goto_6

    :cond_28
    sget-wide v9, Lb0/o1;->n:J

    invoke-static {v7, v8, v9, v10}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_29

    sget-object v0, Lb0/x0;->y:Lb0/x0;

    goto :goto_6

    :cond_29
    sget-wide v9, Lb0/o1;->o:J

    invoke-static {v7, v8, v9, v10}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2a

    sget-object v0, Lb0/x0;->r:Lb0/x0;

    goto :goto_6

    :cond_2a
    sget-wide v9, Lb0/o1;->p:J

    invoke-static {v7, v8, v9, v10}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2b

    sget-object v0, Lb0/x0;->s:Lb0/x0;

    goto :goto_6

    :cond_2b
    sget-wide v9, Lb0/o1;->r:J

    invoke-static {v7, v8, v9, v10}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2c

    sget-object v0, Lb0/x0;->c0:Lb0/x0;

    goto :goto_6

    :cond_2c
    sget-wide v9, Lb0/o1;->s:J

    invoke-static {v7, v8, v9, v10}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_6

    :cond_2d
    sget-wide v0, Lb0/o1;->t:J

    invoke-static {v7, v8, v0, v1}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2e

    sget-object v0, Lb0/x0;->F:Lb0/x0;

    goto :goto_6

    :cond_2e
    sget-wide v0, Lb0/o1;->u:J

    invoke-static {v7, v8, v0, v1}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto/16 :goto_4

    :cond_2f
    sget-wide v0, Lb0/o1;->v:J

    invoke-static {v7, v8, v0, v1}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_30

    goto/16 :goto_5

    :cond_30
    sget-wide v0, Lb0/o1;->w:J

    invoke-static {v7, v8, v0, v1}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_31

    goto/16 :goto_3

    :cond_31
    sget-wide v0, Lb0/o1;->x:J

    invoke-static {v7, v8, v0, v1}, Lk1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object v0, Lb0/x0;->d0:Lb0/x0;

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lr/e0;
    .locals 2

    iget-object v0, p0, Lb0/z0;->b:Ljava/lang/Object;

    iget v1, p0, Lb0/z0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr/e0;

    return-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    check-cast v0, Lr/g0;

    goto :goto_0

    :pswitch_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr/g0;

    :goto_0
    return-object v0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    check-cast v0, Lr/g0;

    goto :goto_1

    :pswitch_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr/g0;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
