.class public final Lr1/g;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final A:Lr1/g;

.field public static final B:Lr1/g;

.field public static final C:Lr1/g;

.field public static final l:Lr1/g;

.field public static final m:Lr1/g;

.field public static final n:Lr1/g;

.field public static final o:Lr1/g;

.field public static final p:Lr1/g;

.field public static final q:Lr1/g;

.field public static final r:Lr1/g;

.field public static final s:Lr1/g;

.field public static final t:Lr1/g;

.field public static final u:Lr1/g;

.field public static final v:Lr1/g;

.field public static final w:Lr1/g;

.field public static final x:Lr1/g;

.field public static final y:Lr1/g;

.field public static final z:Lr1/g;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->l:Lr1/g;

    new-instance v0, Lr1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->m:Lr1/g;

    new-instance v0, Lr1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->n:Lr1/g;

    new-instance v0, Lr1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->o:Lr1/g;

    new-instance v0, Lr1/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->p:Lr1/g;

    new-instance v0, Lr1/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->q:Lr1/g;

    new-instance v0, Lr1/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->r:Lr1/g;

    new-instance v0, Lr1/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->s:Lr1/g;

    new-instance v0, Lr1/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->t:Lr1/g;

    new-instance v0, Lr1/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->u:Lr1/g;

    new-instance v0, Lr1/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->v:Lr1/g;

    new-instance v0, Lr1/g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->w:Lr1/g;

    new-instance v0, Lr1/g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->x:Lr1/g;

    new-instance v0, Lr1/g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->y:Lr1/g;

    new-instance v0, Lr1/g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->z:Lr1/g;

    new-instance v0, Lr1/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->A:Lr1/g;

    new-instance v0, Lr1/g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->B:Lr1/g;

    new-instance v0, Lr1/g;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr1/g;-><init>(I)V

    sput-object v0, Lr1/g;->C:Lr1/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr1/g;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/a;)V
    .locals 3

    iget v0, p0, Lr1/g;->k:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, Landroidx/compose/ui/node/a;->R(Landroidx/compose/ui/node/a;ZI)V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v1}, Landroidx/compose/ui/node/a;->P(Landroidx/compose/ui/node/a;ZI)V

    :cond_2
    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/a;->O(Z)V

    :cond_3
    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/a;->O(Z)V

    :cond_4
    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/a;->Q(Z)V

    :cond_5
    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/a;->Q(Z)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr1/c;)V
    .locals 2

    iget v0, p0, Lr1/g;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lr1/c;->e()Lr1/b;

    move-result-object p1

    iput-boolean v1, p1, Lr1/b;->c:Z

    return-void

    :pswitch_0
    invoke-interface {p1}, Lr1/c;->e()Lr1/b;

    move-result-object v0

    invoke-interface {p1}, Lr1/c;->e()Lr1/b;

    move-result-object p1

    iget-boolean p1, p1, Lr1/b;->d:Z

    iput-boolean p1, v0, Lr1/b;->e:Z

    return-void

    :pswitch_1
    invoke-interface {p1}, Lr1/c;->e()Lr1/b;

    move-result-object p1

    iput-boolean v1, p1, Lr1/b;->d:Z

    return-void

    :pswitch_2
    invoke-interface {p1}, Lr1/c;->e()Lr1/b;

    move-result-object p1

    iput-boolean v1, p1, Lr1/b;->c:Z

    return-void

    :pswitch_3
    invoke-interface {p1}, Lr1/c;->e()Lr1/b;

    move-result-object v0

    invoke-interface {p1}, Lr1/c;->e()Lr1/b;

    move-result-object p1

    iget-boolean p1, p1, Lr1/b;->d:Z

    iput-boolean p1, v0, Lr1/b;->e:Z

    return-void

    :pswitch_4
    invoke-interface {p1}, Lr1/c;->e()Lr1/b;

    move-result-object p1

    iput-boolean v1, p1, Lr1/b;->d:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lr1/g1;)V
    .locals 6

    iget v0, p0, Lr1/g;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lr1/g1;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lr1/g1;->G:Lr1/b0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lr1/g1;->f1(Z)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lr1/g1;->M:Lr1/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lr1/b0;->a:F

    iput v3, v2, Lr1/b0;->a:F

    iget v3, v0, Lr1/b0;->b:F

    iput v3, v2, Lr1/b0;->b:F

    iget v3, v0, Lr1/b0;->c:F

    iput v3, v2, Lr1/b0;->c:F

    iget v3, v0, Lr1/b0;->d:F

    iput v3, v2, Lr1/b0;->d:F

    iget v3, v0, Lr1/b0;->e:F

    iput v3, v2, Lr1/b0;->e:F

    iget v3, v0, Lr1/b0;->f:F

    iput v3, v2, Lr1/b0;->f:F

    iget v3, v0, Lr1/b0;->g:F

    iput v3, v2, Lr1/b0;->g:F

    iget v3, v0, Lr1/b0;->h:F

    iput v3, v2, Lr1/b0;->h:F

    iget-wide v3, v0, Lr1/b0;->i:J

    iput-wide v3, v2, Lr1/b0;->i:J

    invoke-virtual {p1, v1}, Lr1/g1;->f1(Z)V

    iget v3, v2, Lr1/b0;->a:F

    iget v4, v0, Lr1/b0;->a:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v2, Lr1/b0;->b:F

    iget v4, v0, Lr1/b0;->b:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v2, Lr1/b0;->c:F

    iget v4, v0, Lr1/b0;->c:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v2, Lr1/b0;->d:F

    iget v4, v0, Lr1/b0;->d:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v2, Lr1/b0;->e:F

    iget v4, v0, Lr1/b0;->e:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v2, Lr1/b0;->f:F

    iget v4, v0, Lr1/b0;->f:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v2, Lr1/b0;->g:F

    iget v4, v0, Lr1/b0;->g:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    iget v3, v2, Lr1/b0;->h:F

    iget v4, v0, Lr1/b0;->h:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    iget-wide v2, v2, Lr1/b0;->i:J

    iget-wide v4, v0, Lr1/b0;->i:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lr1/g1;->s:Landroidx/compose/ui/node/a;

    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget v2, v0, Lr1/p0;->n:I

    if-lez v2, :cond_4

    iget-boolean v2, v0, Lr1/p0;->m:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lr1/p0;->l:Z

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/a;->Q(Z)V

    :cond_3
    iget-object v0, v0, Lr1/p0;->o:Lr1/n0;

    invoke-virtual {v0}, Lr1/n0;->w0()V

    :cond_4
    iget-object v0, p1, Landroidx/compose/ui/node/a;->s:Lr1/p1;

    if-eqz v0, :cond_5

    check-cast v0, Ls1/x;

    iget-object v2, v0, Ls1/x;->O:Lr1/v0;

    iget-object v2, v2, Lr1/v0;->d:Lr1/m1;

    iget-object v2, v2, Lr1/m1;->a:Lm0/h;

    invoke-virtual {v2, p1}, Lm0/h;->b(Ljava/lang/Object;)V

    iput-boolean v1, p1, Landroidx/compose/ui/node/a;->O:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ls1/x;->z(Landroidx/compose/ui/node/a;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p1, Lr1/g1;->K:Lr1/n1;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lr1/n1;->invalidate()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lr1/g;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, p1}, Lr1/g;->a(Landroidx/compose/ui/node/a;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, p1}, Lr1/g;->a(Landroidx/compose/ui/node/a;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, p1}, Lr1/g;->a(Landroidx/compose/ui/node/a;)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, p1}, Lr1/g;->a(Landroidx/compose/ui/node/a;)V

    return-object v0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, p1}, Lr1/g;->a(Landroidx/compose/ui/node/a;)V

    return-object v0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, p1}, Lr1/g;->a(Landroidx/compose/ui/node/a;)V

    return-object v0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, p1}, Lr1/g;->a(Landroidx/compose/ui/node/a;)V

    return-object v0

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    invoke-static {p1, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr1/q1;

    invoke-interface {p1}, Lr1/q1;->A()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lr1/k1;

    invoke-virtual {p1}, Lr1/k1;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lr1/k1;->k:Lr1/j1;

    invoke-interface {p1}, Lr1/j1;->J()V

    :cond_0
    return-object v0

    :pswitch_8
    check-cast p1, Lr1/g1;

    invoke-virtual {p0, p1}, Lr1/g;->f(Lr1/g1;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lr1/g1;

    invoke-virtual {p0, p1}, Lr1/g;->f(Lr1/g1;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lr1/c;

    invoke-virtual {p0, p1}, Lr1/g;->b(Lr1/c;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lr1/c;

    invoke-virtual {p0, p1}, Lr1/g;->b(Lr1/c;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lr1/c;

    invoke-virtual {p0, p1}, Lr1/g;->b(Lr1/c;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lr1/c;

    invoke-virtual {p0, p1}, Lr1/g;->b(Lr1/c;)V

    return-object v0

    :pswitch_e
    check-cast p1, Lr1/c;

    invoke-virtual {p0, p1}, Lr1/g;->b(Lr1/c;)V

    return-object v0

    :pswitch_f
    check-cast p1, Lr1/c;

    invoke-virtual {p0, p1}, Lr1/g;->b(Lr1/c;)V

    return-object v0

    :pswitch_10
    check-cast p1, Lr1/e;

    packed-switch v1, :pswitch_data_1

    invoke-virtual {p1}, Lr1/e;->J0()V

    goto :goto_0

    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr1/h;->t(Lr1/t;)V

    :goto_0
    return-object v0

    :pswitch_12
    check-cast p1, Lr1/e;

    packed-switch v1, :pswitch_data_2

    invoke-virtual {p1}, Lr1/e;->J0()V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr1/h;->t(Lr1/t;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
