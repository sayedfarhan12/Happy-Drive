.class public final Ls1/x;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lr1/p1;
.implements Lr1/u1;
.implements Lm1/g0;
.implements Landroidx/lifecycle/g;


# static fields
.field public static F0:Ljava/lang/Class;

.field public static G0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public A0:Z

.field public final B:Lm1/g;

.field public final B0:Ls1/v;

.field public final C:Lm1/y;

.field public final C0:Ls1/i1;

.field public D:Lbb/c;

.field public D0:Z

.field public final E:Lx0/a;

.field public final E0:Ls1/u;

.field public F:Z

.field public final G:Ls1/l;

.field public final H:Ls1/k;

.field public final I:Lr1/r1;

.field public J:Z

.field public K:Ls1/g1;

.field public L:Ls1/u1;

.field public M:Lk2/a;

.field public N:Z

.field public final O:Lr1/v0;

.field public final P:Ls1/f1;

.field public Q:J

.field public final R:[I

.field public final S:[F

.field public final T:[F

.field public final U:[F

.field public V:J

.field public W:Z

.field public a0:J

.field public b0:Z

.field public final c0:Lk0/n1;

.field public final d0:Lk0/j0;

.field public e0:Lbb/c;

.field public final f0:Ls1/m;

.field public final g0:Ls1/n;

.field public final h0:Ls1/o;

.field public final i0:Le2/f0;

.field public final j0:Le2/c0;

.field public final k:Lta/j;

.field public final k0:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:J

.field public final l0:Ls1/q1;

.field public final m:Z

.field public final m0:Ls1/x1;

.field public final n:Lr1/k0;

.field public final n0:Lk0/n1;

.field public o:Lk2/d;

.field public o0:I

.field public final p:La1/f;

.field public final p0:Lk0/n1;

.field public final q:Ls1/t1;

.field public final q0:Li1/b;

.field public final r:Ls1/c3;

.field public final r0:Lj1/c;

.field public final s:Lj/g;

.field public final s0:Lq1/e;

.field public final t:Landroidx/compose/ui/node/a;

.field public final t0:Ls1/x0;

.field public final u:Ls1/x;

.field public u0:Landroid/view/MotionEvent;

.field public final v:Lw1/p;

.field public v0:J

.field public final w:Ls1/o0;

.field public final w0:Ls1/a3;

.field public final x:Lx0/f;

.field public final x0:Lm0/h;

.field public final y:Ljava/util/ArrayList;

.field public final y0:La/l;

.field public z:Ljava/util/ArrayList;

.field public final z0:La/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lta/j;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ls1/x;->k:Lta/j;

    sget-wide v0, Lb1/c;->d:J

    iput-wide v0, p0, Ls1/x;->l:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Ls1/x;->m:Z

    new-instance v0, Lr1/k0;

    invoke-direct {v0}, Lr1/k0;-><init>()V

    iput-object v0, p0, Ls1/x;->n:Lr1/k0;

    invoke-static {p1}, Lb8/b0;->b(Landroid/content/Context;)Lk2/d;

    move-result-object v0

    iput-object v0, p0, Ls1/x;->o:Lk2/d;

    sget-object v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->b:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    new-instance v1, La1/f;

    new-instance v2, Ls1/r;

    invoke-direct {v2, p0, p2}, Ls1/r;-><init>(Ls1/x;I)V

    invoke-direct {v1, v2}, La1/f;-><init>(Ls1/r;)V

    iput-object v1, p0, Ls1/x;->p:La1/f;

    new-instance v1, Ls1/t1;

    invoke-direct {v1}, Ls1/t1;-><init>()V

    iput-object v1, p0, Ls1/x;->q:Ls1/t1;

    new-instance v2, Ls1/c3;

    invoke-direct {v2}, Ls1/c3;-><init>()V

    iput-object v2, p0, Ls1/x;->r:Ls1/c3;

    new-instance v2, Ls1/r;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ls1/r;-><init>(Ls1/x;I)V

    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->c(Lbb/c;)Lw0/q;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lw0/q;

    move-result-object v4

    new-instance v5, Lj/g;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lj/g;-><init>(I)V

    iput-object v5, p0, Ls1/x;->s:Lj/g;

    new-instance v5, Landroidx/compose/ui/node/a;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/node/a;-><init>(ZI)V

    sget-object v8, Lp1/d1;->b:Lp1/d1;

    invoke-virtual {v5, v8}, Landroidx/compose/ui/node/a;->X(Lp1/l0;)V

    invoke-virtual {p0}, Ls1/x;->getDensity()Lk2/b;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/compose/ui/node/a;->V(Lk2/b;)V

    invoke-interface {v0, v4}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    invoke-virtual {p0}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object v4

    check-cast v4, La1/f;

    iget-object v4, v4, La1/f;->d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-interface {v0, v4}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    invoke-interface {v0, v2}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    iget-object v2, v1, Ls1/t1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-interface {v0, v2}, Lw0/q;->k(Lw0/q;)Lw0/q;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/a;->Y(Lw0/q;)V

    iput-object v5, p0, Ls1/x;->t:Landroidx/compose/ui/node/a;

    iput-object p0, p0, Ls1/x;->u:Ls1/x;

    new-instance v0, Lw1/p;

    invoke-virtual {p0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lw1/p;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object v0, p0, Ls1/x;->v:Lw1/p;

    new-instance v0, Ls1/o0;

    invoke-direct {v0, p0}, Ls1/o0;-><init>(Ls1/x;)V

    iput-object v0, p0, Ls1/x;->w:Ls1/o0;

    new-instance v2, Lx0/f;

    invoke-direct {v2}, Lx0/f;-><init>()V

    iput-object v2, p0, Ls1/x;->x:Lx0/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ls1/x;->y:Ljava/util/ArrayList;

    new-instance v2, Lm1/g;

    invoke-direct {v2}, Lm1/g;-><init>()V

    iput-object v2, p0, Ls1/x;->B:Lm1/g;

    new-instance v2, Lm1/y;

    invoke-virtual {p0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v4

    invoke-direct {v2, v4}, Lm1/y;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object v2, p0, Ls1/x;->C:Lm1/y;

    sget-object v2, Ls1/s;->m:Ls1/s;

    iput-object v2, p0, Ls1/x;->D:Lbb/c;

    new-instance v2, Lx0/a;

    invoke-virtual {p0}, Ls1/x;->getAutofillTree()Lx0/f;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lx0/a;-><init>(Landroid/view/View;Lx0/f;)V

    iput-object v2, p0, Ls1/x;->E:Lx0/a;

    new-instance v2, Ls1/l;

    invoke-direct {v2, p1}, Ls1/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ls1/x;->G:Ls1/l;

    new-instance v2, Ls1/k;

    invoke-direct {v2, p1}, Ls1/k;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ls1/x;->H:Ls1/k;

    new-instance v2, Lr1/r1;

    new-instance v4, Ls1/r;

    invoke-direct {v4, p0, v7}, Ls1/r;-><init>(Ls1/x;I)V

    invoke-direct {v2, v4}, Lr1/r1;-><init>(Ls1/r;)V

    iput-object v2, p0, Ls1/x;->I:Lr1/r1;

    new-instance v2, Lr1/v0;

    invoke-virtual {p0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v4

    invoke-direct {v2, v4}, Lr1/v0;-><init>(Landroidx/compose/ui/node/a;)V

    iput-object v2, p0, Ls1/x;->O:Lr1/v0;

    new-instance v2, Ls1/f1;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-direct {v2, v4}, Ls1/f1;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v2, p0, Ls1/x;->P:Ls1/f1;

    const v2, 0x7fffffff

    invoke-static {v2, v2}, Ls7/c;->h(II)J

    move-result-wide v4

    iput-wide v4, p0, Ls1/x;->Q:J

    filled-new-array {v6, v6}, [I

    move-result-object v2

    iput-object v2, p0, Ls1/x;->R:[I

    const/16 v2, 0x10

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    iput-object v4, p0, Ls1/x;->S:[F

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    iput-object v5, p0, Ls1/x;->T:[F

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    iput-object v5, p0, Ls1/x;->U:[F

    const-wide/16 v7, -0x1

    iput-wide v7, p0, Ls1/x;->V:J

    sget-wide v7, Lb1/c;->c:J

    iput-wide v7, p0, Ls1/x;->a0:J

    iput-boolean p2, p0, Ls1/x;->b0:Z

    sget-object v5, Lk0/p3;->a:Lk0/p3;

    const/4 v7, 0x0

    invoke-static {v7, v5}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v8

    iput-object v8, p0, Ls1/x;->c0:Lk0/n1;

    new-instance v8, Ls1/v;

    invoke-direct {v8, p0, p2}, Ls1/v;-><init>(Ls1/x;I)V

    invoke-static {v8}, Lk4/i0;->C(Lbb/a;)Lk0/j0;

    move-result-object v8

    iput-object v8, p0, Ls1/x;->d0:Lk0/j0;

    new-instance v8, Ls1/m;

    invoke-direct {v8, p0}, Ls1/m;-><init>(Ls1/x;)V

    iput-object v8, p0, Ls1/x;->f0:Ls1/m;

    new-instance v8, Ls1/n;

    invoke-direct {v8, p0}, Ls1/n;-><init>(Ls1/x;)V

    iput-object v8, p0, Ls1/x;->g0:Ls1/n;

    new-instance v8, Ls1/o;

    invoke-direct {v8, p0}, Ls1/o;-><init>(Ls1/x;)V

    iput-object v8, p0, Ls1/x;->h0:Ls1/o;

    new-instance v8, Le2/f0;

    invoke-virtual {p0}, Ls1/x;->getView()Landroid/view/View;

    move-result-object v9

    invoke-direct {v8, v9, p0}, Le2/f0;-><init>(Landroid/view/View;Lm1/g0;)V

    iput-object v8, p0, Ls1/x;->i0:Le2/f0;

    new-instance v9, Le2/c0;

    sget-object v10, Ls1/s;->r:Ls1/s;

    invoke-virtual {v10, v8}, Ls1/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le2/w;

    invoke-direct {v9, v8}, Le2/c0;-><init>(Le2/w;)V

    iput-object v9, p0, Ls1/x;->j0:Le2/c0;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Ls1/x;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Ls1/q1;

    invoke-virtual {p0}, Ls1/x;->getTextInputService()Le2/c0;

    move-result-object v8

    invoke-direct {v7, v8}, Ls1/q1;-><init>(Le2/c0;)V

    iput-object v7, p0, Ls1/x;->l0:Ls1/q1;

    new-instance v7, Ls1/x1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Ls1/x;->m0:Ls1/x1;

    invoke-static {p1}, Lcb/i;->h(Landroid/content/Context;)Ld2/f;

    move-result-object v7

    sget-object v8, Lk0/h2;->a:Lk0/h2;

    invoke-static {v7, v8}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v7

    iput-object v7, p0, Ls1/x;->n0:Lk0/n1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v8, v9, :cond_0

    invoke-static {v7}, Lc1/n0;->a(Landroid/content/res/Configuration;)I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    iput v7, p0, Ls1/x;->o0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    sget-object v7, Lk2/l;->k:Lk2/l;

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lk2/l;->l:Lk2/l;

    :cond_2
    :goto_1
    invoke-static {v7, v5}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Ls1/x;->p0:Lk0/n1;

    new-instance p1, Li1/b;

    invoke-direct {p1, p0}, Li1/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls1/x;->q0:Li1/b;

    new-instance p1, Lj1/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, p2

    :cond_3
    invoke-direct {p1, v3}, Lj1/c;-><init>(I)V

    iput-object p1, p0, Ls1/x;->r0:Lj1/c;

    new-instance p1, Lq1/e;

    invoke-direct {p1, p0}, Lq1/e;-><init>(Lr1/p1;)V

    iput-object p1, p0, Ls1/x;->s0:Lq1/e;

    new-instance p1, Ls1/x0;

    invoke-direct {p1, p0}, Ls1/x0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls1/x;->t0:Ls1/x0;

    new-instance p1, Ls1/a3;

    invoke-direct {p1}, Ls1/a3;-><init>()V

    iput-object p1, p0, Ls1/x;->w0:Ls1/a3;

    new-instance p1, Lm0/h;

    new-array v2, v2, [Lbb/a;

    invoke-direct {p1, v2}, Lm0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ls1/x;->x0:Lm0/h;

    new-instance p1, La/l;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v2}, La/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls1/x;->y0:La/l;

    new-instance p1, La/e;

    invoke-direct {p1, p0, v2}, La/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls1/x;->z0:La/e;

    new-instance p1, Ls1/v;

    invoke-direct {p1, p0, v6}, Ls1/v;-><init>(Ls1/x;I)V

    iput-object p1, p0, Ls1/x;->B0:Ls1/v;

    const/16 p1, 0x1d

    if-lt v8, p1, :cond_4

    new-instance v2, Ls1/k1;

    invoke-direct {v2}, Ls1/k1;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v2, Ls1/j1;

    invoke-direct {v2, v4}, Ls1/j1;-><init>([F)V

    :goto_2
    iput-object v2, p0, Ls1/x;->C0:Ls1/i1;

    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    sget-object v2, Ls1/u0;->a:Ls1/u0;

    invoke-virtual {v2, p0, p2, v6}, Ls1/u0;->a(Landroid/view/View;IZ)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, v0}, La3/h0;->d(Landroid/view/View;La3/b;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/a;->a(Lr1/p1;)V

    if-lt v8, p1, :cond_5

    sget-object p1, Ls1/r0;->a:Ls1/r0;

    invoke-virtual {p1, p0}, Ls1/r0;->a(Landroid/view/View;)V

    :cond_5
    new-instance p1, Ls1/u;

    invoke-direct {p1, p0}, Ls1/u;-><init>(Ls1/x;)V

    iput-object p1, p0, Ls1/x;->E0:Ls1/u;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final c(Ls1/x;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ls1/x;->w:Ls1/o0;

    iget-object v0, p0, Ls1/o0;->Q:Ljava/lang/String;

    invoke-static {p3, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls1/o0;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls1/o0;->R:Ljava/lang/String;

    invoke-static {p3, v0}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls1/o0;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d(Ls1/x;)Ls1/q;
    .locals 0

    invoke-direct {p0}, Ls1/x;->get_viewTreeOwners()Ls1/q;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Ls1/x;

    if-eqz v3, :cond_0

    check-cast v2, Ls1/x;

    invoke-virtual {v2}, Ls1/x;->u()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Ls1/x;->f(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Ls1/q;
    .locals 1

    iget-object v0, p0, Ls1/x;->c0:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/q;

    return-object v0
.end method

.method public static h(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/16 v1, 0x20

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-long v2, p0

    shl-long v0, v2, v1

    :goto_0
    or-long/2addr v0, v2

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v2, v3

    shl-long v0, v2, v1

    const p0, 0x7fffffff

    :goto_1
    int-to-long v2, p0

    goto :goto_0

    :cond_2
    int-to-long v2, v3

    shl-long v0, v2, v1

    goto :goto_1

    :goto_2
    return-wide v0
.end method

.method public static i(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const-string v3, "getAccessibilityViewId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Ls1/x;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroidx/compose/ui/node/a;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object p0

    iget v0, p0, Lm0/h;->m:I

    if-lez v0, :cond_1

    iget-object p0, p0, Lm0/h;->k:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-static {v2}, Ls1/x;->l(Landroidx/compose/ui/node/a;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    sget-object v0, Ls1/d2;->a:Ls1/d2;

    invoke-virtual {v0, p0, v4}, Ls1/d2;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setFontFamilyResolver(Ld2/d;)V
    .locals 1

    iget-object v0, p0, Ls1/x;->n0:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Lk2/l;)V
    .locals 1

    iget-object v0, p0, Ls1/x;->p0:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Ls1/q;)V
    .locals 1

    iget-object v0, p0, Ls1/x;->c0:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 3

    invoke-virtual {p0}, Ls1/x;->y()V

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result v0

    iget-wide v1, p0, Ls1/x;->a0:J

    invoke-static {v1, v2}, Lb1/c;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p1

    iget-wide v1, p0, Ls1/x;->a0:J

    invoke-static {v1, v2}, Lb1/c;->e(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Ls1/x;->U:[F

    invoke-static {v0, p1}, Lcb/i;->c(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lc1/a0;->a([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, Ls1/x;->D0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ls1/x;->D0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Ls1/x;->r:Ls1/c3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm1/f0;

    invoke-direct {v2, v0}, Lm1/f0;-><init>(I)V

    sget-object v0, Ls1/c3;->b:Lk0/n1;

    invoke-virtual {v0, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ls1/x;->B:Lm1/g;

    invoke-virtual {v0, p1, p0}, Lm1/g;->a(Landroid/view/MotionEvent;Lm1/g0;)Lm1/w;

    move-result-object v2

    iget-object v3, p0, Ls1/x;->C:Lm1/y;

    if-eqz v2, :cond_7

    iget-object v1, v2, Lm1/w;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lm1/x;

    iget-boolean v6, v6, Lm1/x;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lm1/x;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lm1/x;->d:J

    iput-wide v4, p0, Ls1/x;->l:J

    :cond_4
    invoke-virtual {p0, p1}, Ls1/x;->o(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, Lm1/y;->a(Lm1/w;Lm1/g0;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    :cond_5
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v2, v0, Lm1/g;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lm1/g;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lm1/y;->b()V

    :cond_8
    :goto_3
    return v1
.end method

.method public final C(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    move v2, v4

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    move v2, v4

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v4

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Lcb/i;->c(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ls1/x;->q(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lb1/c;->d(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, Lb1/c;->e(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    move v10, v4

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Ls1/x;->B:Lm1/g;

    invoke-virtual {v2, v1, v0}, Lm1/g;->a(Landroid/view/MotionEvent;Lm1/g0;)Lm1/w;

    move-result-object v2

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v3, v0, Ls1/x;->C:Lm1/y;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lm1/y;->a(Lm1/w;Lm1/g0;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final D()V
    .locals 8

    iget-object v0, p0, Ls1/x;->R:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Ls1/x;->Q:J

    sget v3, Lk2/i;->c:I

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    if-eq v1, v6, :cond_1

    :cond_0
    aget v0, v0, v5

    invoke-static {v4, v0}, Ls7/c;->h(II)J

    move-result-wide v6

    iput-wide v6, p0, Ls1/x;->Q:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->o:Lr1/n0;

    invoke-virtual {v0}, Lr1/n0;->w0()V

    move v2, v5

    :cond_1
    iget-object v0, p0, Ls1/x;->O:Lr1/v0;

    invoke-virtual {v0, v2}, Lr1/v0;->b(Z)V

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    iget-object v0, p0, Ls1/x;->E:Lx0/a;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    sget-object v5, Lx0/d;->a:Lx0/d;

    invoke-virtual {v5, v4}, Lx0/d;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Lx0/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v0, Lx0/a;->b:Lx0/f;

    iget-object v4, v4, Lx0/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/b;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v4}, Lx0/d;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5, v4}, Lx0/d;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v5, v4}, Lx0/d;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lpa/f;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lpa/f;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lpa/f;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final b(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-static {}, Lp1/f;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Ls1/x;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v1, p0, Ls1/x;->l:J

    iget-object v3, p0, Ls1/x;->w:Ls1/o0;

    invoke-virtual {v3, v0, p1, v1, v2}, Ls1/o0;->l(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    const/4 v0, 0x1

    iget-wide v1, p0, Ls1/x;->l:J

    iget-object v3, p0, Ls1/x;->w:Ls1/o0;

    invoke-virtual {v3, v0, p1, v1, v2}, Ls1/o0;->l(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-static {v0}, Ls1/x;->l(Landroidx/compose/ui/node/a;)V

    :cond_0
    invoke-static {p0}, Lr1/p1;->a(Lr1/p1;)V

    sget-object v0, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu0/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/b;

    iget-object v1, v1, Lu0/c;->h:Lm0/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lm0/c;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-static {}, Lu0/p;->a()V

    :cond_2
    iput-boolean v2, p0, Ls1/x;->A:Z

    iget-object v0, p0, Ls1/x;->s:Lj/g;

    iget-object v1, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v1, Lc1/c;

    iget-object v4, v1, Lc1/c;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Lc1/c;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/compose/ui/node/a;->i(Lc1/p;)V

    iget-object v0, v0, Lj/g;->l:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    iput-object v4, v0, Lc1/c;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Ls1/x;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls1/x;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Ls1/x;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/n1;

    invoke-interface {v2}, Lr1/n1;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-boolean v0, Ls1/w2;->D:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object p1, p0, Ls1/x;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Ls1/x;->A:Z

    iget-object p1, p0, Ls1/x;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ls1/x;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_31

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    neg-float v3, v3

    new-instance v10, Lo1/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, La3/i0;->b(Landroid/view/ViewConfiguration;)F

    move-result v4

    mul-float v5, v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, La3/i0;->a(Landroid/view/ViewConfiguration;)F

    move-result v0

    mul-float v6, v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo1/c;-><init>(FFJI)V

    invoke-virtual {p0}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object p1

    check-cast p1, La1/f;

    iget-object p1, p1, La1/f;->a:La1/p;

    invoke-static {p1}, Landroidx/compose/ui/focus/a;->f(La1/p;)La1/p;

    move-result-object p1

    const-string v0, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    iget-object v5, p1, Lw0/p;->k:Lw0/p;

    iget-boolean v6, v5, Lw0/p;->w:Z

    if-eqz v6, :cond_b

    iget-object v5, v5, Lw0/p;->o:Lw0/p;

    invoke-static {p1}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_a

    iget-object v6, p1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v6, v6, Lr1/a1;->e:Lw0/p;

    iget v6, v6, Lw0/p;->n:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v5, :cond_8

    iget v6, v5, Lw0/p;->m:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_7

    move-object v7, v4

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_7

    instance-of v8, v6, Lo1/a;

    if-eqz v8, :cond_0

    goto :goto_5

    :cond_0
    iget v8, v6, Lw0/p;->m:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_6

    instance-of v8, v6, Lr1/p;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Lr1/p;

    iget-object v8, v8, Lr1/p;->y:Lw0/p;

    move v9, v1

    :goto_3
    if-eqz v8, :cond_5

    iget v11, v8, Lw0/p;->m:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, Lm0/h;

    new-array v11, v3, [Lw0/p;

    invoke-direct {v7, v11}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_3
    invoke-virtual {v7, v8}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_5
    if-ne v9, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v5, v5, Lw0/p;->o:Lw0/p;

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v5, p1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lr1/a1;->d:Lr1/w1;

    goto :goto_0

    :cond_9
    move-object v5, v4

    goto :goto_0

    :cond_a
    move-object v6, v4

    :goto_5
    check-cast v6, Lo1/a;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_32

    move-object p1, v6

    check-cast p1, Lw0/p;

    iget-object v5, p1, Lw0/p;->k:Lw0/p;

    iget-boolean v7, v5, Lw0/p;->w:Z

    if-eqz v7, :cond_2d

    iget-object v0, v5, Lw0/p;->o:Lw0/p;

    invoke-static {v6}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v5

    move-object v6, v4

    :goto_7
    if-eqz v5, :cond_18

    iget-object v7, v5, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v7, v7, Lr1/a1;->e:Lw0/p;

    iget v7, v7, Lw0/p;->n:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_16

    :goto_8
    if-eqz v0, :cond_16

    iget v7, v0, Lw0/p;->m:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_15

    move-object v7, v0

    move-object v8, v4

    :goto_9
    if-eqz v7, :cond_15

    instance-of v9, v7, Lo1/a;

    if-eqz v9, :cond_e

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    iget v9, v7, Lw0/p;->m:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_14

    instance-of v9, v7, Lr1/p;

    if-eqz v9, :cond_14

    move-object v9, v7

    check-cast v9, Lr1/p;

    iget-object v9, v9, Lr1/p;->y:Lw0/p;

    move v11, v1

    :goto_a
    if-eqz v9, :cond_13

    iget v12, v9, Lw0/p;->m:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_12

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_f

    move-object v7, v9

    goto :goto_b

    :cond_f
    if-nez v8, :cond_10

    new-instance v8, Lm0/h;

    new-array v12, v3, [Lw0/p;

    invoke-direct {v8, v12}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v8, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_11
    invoke-virtual {v8, v9}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_12
    :goto_b
    iget-object v9, v9, Lw0/p;->p:Lw0/p;

    goto :goto_a

    :cond_13
    if-ne v11, v2, :cond_14

    goto :goto_9

    :cond_14
    :goto_c
    invoke-static {v8}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v7

    goto :goto_9

    :cond_15
    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    goto :goto_8

    :cond_16
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v0, v5, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lr1/a1;->d:Lr1/w1;

    goto :goto_7

    :cond_17
    move-object v0, v4

    goto :goto_7

    :cond_18
    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1b

    :goto_d
    add-int/lit8 v5, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/a;

    check-cast v0, Lo1/b;

    iget-object v0, v0, Lo1/b;->y:Lbb/c;

    if-eqz v0, :cond_19

    invoke-interface {v0, v10}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_e
    move v1, v2

    goto/16 :goto_18

    :cond_19
    if-gez v5, :cond_1a

    goto :goto_f

    :cond_1a
    move v0, v5

    goto :goto_d

    :cond_1b
    :goto_f
    iget-object v0, p1, Lw0/p;->k:Lw0/p;

    move-object v5, v4

    :goto_10
    if-eqz v0, :cond_23

    instance-of v7, v0, Lo1/a;

    if-eqz v7, :cond_1c

    check-cast v0, Lo1/a;

    check-cast v0, Lo1/b;

    iget-object v0, v0, Lo1/b;->y:Lbb/c;

    if-eqz v0, :cond_22

    invoke-interface {v0, v10}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_e

    :cond_1c
    iget v7, v0, Lw0/p;->m:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_22

    instance-of v7, v0, Lr1/p;

    if-eqz v7, :cond_22

    move-object v7, v0

    check-cast v7, Lr1/p;

    iget-object v7, v7, Lr1/p;->y:Lw0/p;

    move v8, v1

    :goto_11
    if-eqz v7, :cond_21

    iget v9, v7, Lw0/p;->m:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_20

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_1d

    move-object v0, v7

    goto :goto_12

    :cond_1d
    if-nez v5, :cond_1e

    new-instance v5, Lm0/h;

    new-array v9, v3, [Lw0/p;

    invoke-direct {v5, v9}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v5, v0}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_1f
    invoke-virtual {v5, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_20
    :goto_12
    iget-object v7, v7, Lw0/p;->p:Lw0/p;

    goto :goto_11

    :cond_21
    if-ne v8, v2, :cond_22

    goto :goto_10

    :cond_22
    invoke-static {v5}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v0

    goto :goto_10

    :cond_23
    iget-object p1, p1, Lw0/p;->k:Lw0/p;

    move-object v0, v4

    :goto_13
    if-eqz p1, :cond_2b

    instance-of v5, p1, Lo1/a;

    if-eqz v5, :cond_24

    check-cast p1, Lo1/a;

    check-cast p1, Lo1/b;

    iget-object p1, p1, Lo1/b;->x:Lbb/c;

    if-eqz p1, :cond_2a

    invoke-interface {p1, v10}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_e

    :cond_24
    iget v5, p1, Lw0/p;->m:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_2a

    instance-of v5, p1, Lr1/p;

    if-eqz v5, :cond_2a

    move-object v5, p1

    check-cast v5, Lr1/p;

    iget-object v5, v5, Lr1/p;->y:Lw0/p;

    move v7, v1

    :goto_14
    if-eqz v5, :cond_29

    iget v8, v5, Lw0/p;->m:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_28

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_25

    move-object p1, v5

    goto :goto_15

    :cond_25
    if-nez v0, :cond_26

    new-instance v0, Lm0/h;

    new-array v8, v3, [Lw0/p;

    invoke-direct {v0, v8}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_26
    if-eqz p1, :cond_27

    invoke-virtual {v0, p1}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_27
    invoke-virtual {v0, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_28
    :goto_15
    iget-object v5, v5, Lw0/p;->p:Lw0/p;

    goto :goto_14

    :cond_29
    if-ne v7, v2, :cond_2a

    goto :goto_13

    :cond_2a
    invoke-static {v0}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object p1

    goto :goto_13

    :cond_2b
    if-eqz v6, :cond_32

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    move v0, v1

    :goto_16
    if-ge v0, p1, :cond_32

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/a;

    check-cast v3, Lo1/b;

    iget-object v3, v3, Lo1/b;->x:Lbb/c;

    if-eqz v3, :cond_2c

    invoke-interface {v3, v10}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto/16 :goto_e

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    invoke-static {p1}, Ls1/x;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_17

    :cond_2f
    invoke-virtual {p0, p1}, Ls1/x;->k(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_32

    goto/16 :goto_e

    :cond_30
    :goto_17
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_18

    :cond_31
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_32
    :goto_18
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Ls1/x;->A0:Z

    iget-object v3, v0, Ls1/x;->z0:La/e;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, La/e;->run()V

    :cond_0
    invoke-static/range {p1 .. p1}, Ls1/x;->n(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v0, Ls1/x;->w:Ls1/o0;

    iget-object v5, v2, Ls1/o0;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    const/16 v6, 0xa

    const/4 v8, 0x7

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/16 v9, 0x100

    const/16 v10, 0xc

    const/16 v11, 0x80

    const/4 v12, 0x0

    iget-object v13, v2, Ls1/o0;->n:Ls1/x;

    const/high16 v14, -0x80000000

    if-eq v5, v8, :cond_7

    const/16 v15, 0x9

    if-eq v5, v15, :cond_7

    if-eq v5, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    iget v5, v2, Ls1/o0;->o:I

    if-eq v5, v14, :cond_6

    if-ne v5, v14, :cond_5

    goto/16 :goto_3

    :cond_5
    iput v14, v2, Ls1/o0;->o:I

    invoke-static {v2, v14, v11, v12, v10}, Ls1/o0;->K(Ls1/o0;IILjava/lang/Integer;I)V

    invoke-static {v2, v5, v9, v12, v10}, Ls1/o0;->K(Ls1/o0;IILjava/lang/Integer;I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v13}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-static {v13}, Lr1/p1;->a(Lr1/p1;)V

    new-instance v23, Lr1/w;

    invoke-direct/range {v23 .. v23}, Lr1/w;-><init>()V

    invoke-virtual {v13}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v14

    invoke-static {v5, v15}, Lcb/i;->c(FF)J

    move-result-wide v8

    const/16 v22, 0x1

    iget-object v5, v14, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v14, v5, Lr1/a1;->c:Lr1/g1;

    invoke-virtual {v14, v8, v9}, Lr1/g1;->J0(J)J

    move-result-wide v18

    iget-object v5, v5, Lr1/a1;->c:Lr1/g1;

    sget-object v17, Lr1/g1;->P:Lcom/google/crypto/tink/shaded/protobuf/i;

    const/16 v21, 0x1

    move-object/from16 v16, v5

    move-object/from16 v20, v23

    invoke-virtual/range {v16 .. v22}, Lr1/g1;->P0(Lr1/c1;JLr1/w;ZZ)V

    invoke-static/range {v23 .. v23}, Lqa/s;->H1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/p;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v12

    :goto_1
    if-eqz v5, :cond_a

    iget-object v8, v5, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    if-eqz v8, :cond_a

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lr1/a1;->d(I)Z

    move-result v8

    if-ne v8, v7, :cond_a

    invoke-static {v5, v4}, Lcb/i;->f(Landroidx/compose/ui/node/a;Z)Lw1/o;

    move-result-object v8

    invoke-virtual {v8}, Lw1/o;->c()Lr1/g1;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lr1/g1;->S0()Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    sget-object v9, Lw1/r;->m:Lw1/u;

    iget-object v8, v8, Lw1/o;->d:Lw1/j;

    iget-object v8, v8, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v13}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object v8

    invoke-virtual {v8}, Ls1/g1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm2/h;

    if-nez v8, :cond_a

    iget v5, v5, Landroidx/compose/ui/node/a;->l:I

    invoke-virtual {v2, v5}, Ls1/o0;->E(I)I

    move-result v14

    goto :goto_2

    :cond_a
    const/high16 v14, -0x80000000

    :goto_2
    invoke-virtual {v13}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v2, Ls1/o0;->o:I

    if-ne v5, v14, :cond_b

    goto :goto_3

    :cond_b
    iput v14, v2, Ls1/o0;->o:I

    invoke-static {v2, v14, v11, v12, v10}, Ls1/o0;->K(Ls1/o0;IILjava/lang/Integer;I)V

    const/16 v8, 0x100

    invoke-static {v2, v5, v8, v12, v10}, Ls1/o0;->K(Ls1/o0;IILjava/lang/Integer;I)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_f

    if-eq v2, v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual/range {p0 .. p1}, Ls1/x;->o(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_d

    return v4

    :cond_d
    iget-object v2, v0, Ls1/x;->u0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Ls1/x;->u0:Landroid/view/MotionEvent;

    iput-boolean v7, v0, Ls1/x;->A0:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_f
    invoke-virtual/range {p0 .. p1}, Ls1/x;->p(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_10

    return v4

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p1}, Ls1/x;->k(Landroid/view/MotionEvent;)I

    move-result v1

    and-int/2addr v1, v7

    if-eqz v1, :cond_11

    move v4, v7

    :cond_11
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 34

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v3, v2, Ls1/x;->r:Ls1/c3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm1/f0;

    invoke-direct {v3, v1}, Lm1/f0;-><init>(I)V

    sget-object v1, Ls1/c3;->b:Lk0/n1;

    invoke-virtual {v1, v3}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object v1

    check-cast v1, La1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ll8/g;->d(II)Z

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/16 v16, 0x6

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x0

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    const-wide v23, 0x101010101010101L

    const/16 v25, 0x3f

    const v26, -0x3361d2af    # -8.2930312E7f

    if-eqz v6, :cond_8

    iget-object v5, v1, La1/f;->f:Lo/q;

    if-nez v5, :cond_0

    new-instance v5, Lo/q;

    invoke-direct {v5, v9}, Lo/q;-><init>(I)V

    iput-object v5, v1, La1/f;->f:Lo/q;

    :cond_0
    move-object v6, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    mul-int v5, v5, v26

    shl-int/lit8 v26, v5, 0x10

    xor-int v5, v5, v26

    ushr-int/lit8 v10, v5, 0x7

    and-int/lit8 v5, v5, 0x7f

    iget v7, v6, Lo/q;->c:I

    and-int v26, v10, v7

    const/16 v27, 0x0

    :goto_0
    iget-object v15, v6, Lo/q;->a:[J

    shr-int/lit8 v28, v26, 0x3

    and-int/lit8 v29, v26, 0x7

    shl-int/lit8 v11, v29, 0x3

    aget-wide v30, v15, v28

    ushr-long v30, v30, v11

    add-int/lit8 v28, v28, 0x1

    aget-wide v28, v15, v28

    rsub-int/lit8 v12, v11, 0x40

    shl-long v28, v28, v12

    int-to-long v11, v11

    neg-long v11, v11

    shr-long v11, v11, v25

    and-long v11, v28, v11

    or-long v11, v30, v11

    int-to-long v13, v5

    mul-long v30, v13, v23

    xor-long v8, v11, v30

    sub-long v30, v8, v23

    not-long v8, v8

    and-long v8, v30, v8

    and-long v8, v8, v21

    :goto_1
    cmp-long v30, v8, v19

    if-eqz v30, :cond_2

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v30

    const/16 v31, 0x3

    shr-int/lit8 v30, v30, 0x3

    add-int v30, v26, v30

    and-int v30, v30, v7

    iget-object v15, v6, Lo/q;->b:[J

    aget-wide v32, v15, v30

    cmp-long v15, v32, v3

    if-nez v15, :cond_1

    move-object v12, v1

    goto/16 :goto_5

    :cond_1
    sub-long v32, v8, v17

    and-long v8, v8, v32

    goto :goto_1

    :cond_2
    not-long v8, v11

    shl-long v8, v8, v16

    and-long/2addr v8, v11

    and-long v8, v8, v21

    cmp-long v8, v8, v19

    if-eqz v8, :cond_7

    invoke-virtual {v6, v10}, Lo/q;->c(I)I

    move-result v5

    iget v7, v6, Lo/q;->e:I

    if-nez v7, :cond_5

    iget-object v7, v6, Lo/q;->a:[J

    shr-int/lit8 v8, v5, 0x3

    aget-wide v8, v7, v8

    and-int/lit8 v7, v5, 0x7

    const/4 v11, 0x3

    shl-int/2addr v7, v11

    shr-long v7, v8, v7

    const-wide/16 v11, 0xff

    and-long/2addr v7, v11

    const-wide/16 v11, 0xfe

    cmp-long v7, v7, v11

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    iget v5, v6, Lo/q;->c:I

    const/16 v7, 0x8

    if-le v5, v7, :cond_4

    iget v7, v6, Lo/q;->d:I

    int-to-long v7, v7

    const-wide/16 v11, 0x20

    mul-long/2addr v7, v11

    int-to-long v11, v5

    const-wide/16 v15, 0x19

    mul-long/2addr v11, v15

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v5

    if-gtz v5, :cond_4

    iget v5, v6, Lo/q;->c:I

    invoke-static {v5}, Lo/v;->b(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lo/q;->f(I)V

    goto :goto_2

    :cond_4
    iget v5, v6, Lo/q;->c:I

    invoke-static {v5}, Lo/v;->b(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lo/q;->f(I)V

    :goto_2
    invoke-virtual {v6, v10}, Lo/q;->c(I)I

    move-result v5

    :cond_5
    :goto_3
    move/from16 v30, v5

    iget v5, v6, Lo/q;->d:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    iput v5, v6, Lo/q;->d:I

    iget v5, v6, Lo/q;->e:I

    iget-object v7, v6, Lo/q;->a:[J

    shr-int/lit8 v8, v30, 0x3

    aget-wide v9, v7, v8

    and-int/lit8 v11, v30, 0x7

    const/4 v12, 0x3

    shl-int/2addr v11, v12

    shr-long v16, v9, v11

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide/16 v20, 0x80

    cmp-long v12, v16, v20

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    sub-int/2addr v5, v12

    iput v5, v6, Lo/q;->e:I

    move-object v12, v1

    shl-long v0, v18, v11

    not-long v0, v0

    and-long/2addr v0, v9

    shl-long v9, v13, v11

    or-long/2addr v0, v9

    aput-wide v0, v7, v8

    iget v0, v6, Lo/q;->c:I

    add-int/lit8 v1, v30, -0x7

    and-int/2addr v1, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    const/4 v5, 0x3

    shl-int/2addr v1, v5

    aget-wide v8, v7, v0

    const-wide/16 v10, 0xff

    shl-long/2addr v10, v1

    not-long v10, v10

    and-long/2addr v8, v10

    shl-long v10, v13, v1

    or-long/2addr v8, v10

    aput-wide v8, v7, v0

    :goto_5
    iget-object v0, v6, Lo/q;->b:[J

    aput-wide v3, v0, v30

    goto/16 :goto_9

    :cond_7
    move-object v12, v1

    const/16 v0, 0x8

    add-int/lit8 v27, v27, 0x8

    add-int v26, v26, v27

    and-int v26, v26, v7

    move-object/from16 v0, p1

    const/4 v8, 0x1

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_8
    move-object v12, v1

    move v0, v8

    invoke-static {v5, v0}, Ll8/g;->d(II)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v12, La1/f;->f:Lo/q;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3, v4}, Lo/q;->a(J)Z

    move-result v1

    if-ne v1, v0, :cond_c

    iget-object v0, v12, La1/f;->f:Lo/q;

    if-eqz v0, :cond_d

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int v1, v1, v26

    shl-int/lit8 v5, v1, 0x10

    xor-int/2addr v1, v5

    and-int/lit8 v5, v1, 0x7f

    iget v6, v0, Lo/q;->c:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v6

    const/4 v7, 0x0

    :goto_6
    iget-object v8, v0, Lo/q;->a:[J

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v10, v1, 0x7

    const/4 v11, 0x3

    shl-int/2addr v10, v11

    aget-wide v13, v8, v9

    ushr-long/2addr v13, v10

    const/4 v11, 0x1

    add-int/2addr v9, v11

    aget-wide v30, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v30, v8

    int-to-long v10, v10

    neg-long v10, v10

    shr-long v10, v10, v25

    and-long/2addr v8, v10

    or-long/2addr v8, v13

    int-to-long v10, v5

    mul-long v10, v10, v23

    xor-long/2addr v10, v8

    sub-long v13, v10, v23

    not-long v10, v10

    and-long/2addr v10, v13

    and-long v10, v10, v21

    :goto_7
    cmp-long v13, v10, v19

    if-eqz v13, :cond_a

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    const/4 v14, 0x3

    shr-int/2addr v13, v14

    add-int/2addr v13, v1

    and-int/2addr v13, v6

    iget-object v14, v0, Lo/q;->b:[J

    aget-wide v30, v14, v13

    cmp-long v14, v30, v3

    if-nez v14, :cond_9

    goto :goto_8

    :cond_9
    sub-long v13, v10, v17

    and-long/2addr v10, v13

    goto :goto_7

    :cond_a
    not-long v10, v8

    shl-long v10, v10, v16

    and-long/2addr v8, v10

    and-long v8, v8, v21

    cmp-long v8, v8, v19

    if-eqz v8, :cond_b

    const/4 v13, -0x1

    :goto_8
    if-ltz v13, :cond_d

    iget v1, v0, Lo/q;->d:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iput v1, v0, Lo/q;->d:I

    iget-object v1, v0, Lo/q;->a:[J

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v4, v13, 0x7

    const/4 v5, 0x3

    shl-int/2addr v4, v5

    aget-wide v5, v1, v3

    const-wide/16 v7, 0xff

    shl-long v9, v7, v4

    not-long v7, v9

    and-long/2addr v5, v7

    const-wide/16 v7, 0xfe

    shl-long v9, v7, v4

    or-long v4, v5, v9

    aput-wide v4, v1, v3

    iget v0, v0, Lo/q;->c:I

    add-int/lit8 v13, v13, -0x7

    and-int v3, v13, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v3, v3, 0x7

    const/4 v8, 0x3

    shl-int/2addr v3, v8

    aget-wide v4, v1, v0

    const-wide/16 v9, 0xff

    shl-long v6, v9, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v13, 0xfe

    shl-long v6, v13, v3

    or-long v3, v4, v6

    aput-wide v3, v1, v0

    goto :goto_9

    :cond_b
    const/4 v8, 0x3

    const-wide/16 v9, 0xff

    const/16 v11, 0x8

    const-wide/16 v13, 0xfe

    add-int/2addr v7, v11

    add-int/2addr v1, v7

    and-int/2addr v1, v6

    goto/16 :goto_6

    :cond_c
    move-object/from16 v7, p1

    const/4 v9, 0x1

    goto/16 :goto_24

    :cond_d
    :goto_9
    iget-object v0, v12, La1/f;->a:La1/p;

    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(La1/p;)La1/p;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v1, v0, Lw0/p;->k:Lw0/p;

    iget-boolean v3, v1, Lw0/p;->w:Z

    if-eqz v3, :cond_44

    iget v3, v1, Lw0/p;->n:I

    and-int/lit16 v3, v3, 0x2400

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    iget-object v1, v1, Lw0/p;->p:Lw0/p;

    move-object v3, v4

    :goto_a
    if-eqz v1, :cond_11

    iget v5, v1, Lw0/p;->m:I

    and-int/lit16 v6, v5, 0x2400

    if-eqz v6, :cond_f

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    move-object v3, v1

    :cond_f
    iget-object v1, v1, Lw0/p;->p:Lw0/p;

    goto :goto_a

    :cond_10
    move-object v3, v4

    :cond_11
    :goto_b
    const/16 v1, 0x10

    const-string v5, "visitAncestors called on an unattached node"

    if-nez v3, :cond_1f

    iget-object v3, v0, Lw0/p;->k:Lw0/p;

    iget-boolean v6, v3, Lw0/p;->w:Z

    if-eqz v6, :cond_1e

    iget-object v3, v3, Lw0/p;->o:Lw0/p;

    invoke-static {v0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_1c

    iget-object v6, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v6, v6, Lr1/a1;->e:Lw0/p;

    iget v6, v6, Lw0/p;->n:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_1a

    :goto_d
    if-eqz v3, :cond_1a

    iget v6, v3, Lw0/p;->m:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_19

    move-object v6, v3

    move-object v7, v4

    :goto_e
    if-eqz v6, :cond_19

    instance-of v8, v6, Lk1/c;

    if-eqz v8, :cond_12

    goto :goto_11

    :cond_12
    iget v8, v6, Lw0/p;->m:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_18

    instance-of v8, v6, Lr1/p;

    if-eqz v8, :cond_18

    move-object v8, v6

    check-cast v8, Lr1/p;

    iget-object v8, v8, Lr1/p;->y:Lw0/p;

    const/4 v9, 0x0

    :goto_f
    if-eqz v8, :cond_17

    iget v10, v8, Lw0/p;->m:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_16

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_13

    move-object v6, v8

    goto :goto_10

    :cond_13
    if-nez v7, :cond_14

    new-instance v7, Lm0/h;

    new-array v10, v1, [Lw0/p;

    invoke-direct {v7, v10}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v7, v6}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_15
    invoke-virtual {v7, v8}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_16
    :goto_10
    iget-object v8, v8, Lw0/p;->p:Lw0/p;

    goto :goto_f

    :cond_17
    const/4 v8, 0x1

    if-ne v9, v8, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {v7}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v6

    goto :goto_e

    :cond_19
    iget-object v3, v3, Lw0/p;->o:Lw0/p;

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v3, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lr1/a1;->d:Lr1/w1;

    goto :goto_c

    :cond_1b
    move-object v3, v4

    goto :goto_c

    :cond_1c
    move-object v6, v4

    :goto_11
    check-cast v6, Lk1/c;

    if-eqz v6, :cond_1d

    check-cast v6, Lw0/p;

    iget-object v3, v6, Lw0/p;->k:Lw0/p;

    goto :goto_12

    :cond_1d
    move-object v3, v4

    goto :goto_12

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_12
    if-eqz v3, :cond_c

    iget-object v0, v3, Lw0/p;->k:Lw0/p;

    iget-boolean v6, v0, Lw0/p;->w:Z

    if-eqz v6, :cond_41

    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    invoke-static {v3}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v5

    move-object v6, v4

    :goto_13
    if-eqz v5, :cond_2b

    iget-object v7, v5, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v7, v7, Lr1/a1;->e:Lw0/p;

    iget v7, v7, Lw0/p;->n:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_29

    :goto_14
    if-eqz v0, :cond_29

    iget v7, v0, Lw0/p;->m:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_28

    move-object v7, v0

    move-object v8, v4

    :goto_15
    if-eqz v7, :cond_28

    instance-of v9, v7, Lk1/c;

    if-eqz v9, :cond_21

    if-nez v6, :cond_20

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_21
    iget v9, v7, Lw0/p;->m:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_27

    instance-of v9, v7, Lr1/p;

    if-eqz v9, :cond_27

    move-object v9, v7

    check-cast v9, Lr1/p;

    iget-object v9, v9, Lr1/p;->y:Lw0/p;

    const/4 v10, 0x0

    :goto_16
    if-eqz v9, :cond_26

    iget v11, v9, Lw0/p;->m:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_25

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_22

    move-object v7, v9

    goto :goto_17

    :cond_22
    if-nez v8, :cond_23

    new-instance v8, Lm0/h;

    new-array v11, v1, [Lw0/p;

    invoke-direct {v8, v11}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_23
    if-eqz v7, :cond_24

    invoke-virtual {v8, v7}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_24
    invoke-virtual {v8, v9}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_25
    :goto_17
    iget-object v9, v9, Lw0/p;->p:Lw0/p;

    goto :goto_16

    :cond_26
    const/4 v9, 0x1

    if-ne v10, v9, :cond_27

    goto :goto_15

    :cond_27
    :goto_18
    invoke-static {v8}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v7

    goto :goto_15

    :cond_28
    iget-object v0, v0, Lw0/p;->o:Lw0/p;

    goto :goto_14

    :cond_29
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v5

    if-eqz v5, :cond_2a

    iget-object v0, v5, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lr1/a1;->d:Lr1/w1;

    goto :goto_13

    :cond_2a
    move-object v0, v4

    goto :goto_13

    :cond_2b
    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, -0x1

    add-int/2addr v0, v5

    if-ltz v0, :cond_2e

    :goto_19
    add-int/lit8 v5, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/c;

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lk1/c;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :goto_1a
    const/4 v9, 0x1

    goto/16 :goto_25

    :cond_2c
    if-gez v5, :cond_2d

    goto :goto_1b

    :cond_2d
    move v0, v5

    goto :goto_19

    :cond_2e
    move-object/from16 v7, p1

    :goto_1b
    iget-object v0, v3, Lw0/p;->k:Lw0/p;

    move-object v5, v4

    :goto_1c
    if-eqz v0, :cond_36

    instance-of v8, v0, Lk1/c;

    if-eqz v8, :cond_2f

    check-cast v0, Lk1/c;

    invoke-interface {v0, v7}, Lk1/c;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1a

    :cond_2f
    iget v8, v0, Lw0/p;->m:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_35

    instance-of v8, v0, Lr1/p;

    if-eqz v8, :cond_35

    move-object v8, v0

    check-cast v8, Lr1/p;

    iget-object v8, v8, Lr1/p;->y:Lw0/p;

    const/4 v9, 0x0

    :goto_1d
    if-eqz v8, :cond_34

    iget v10, v8, Lw0/p;->m:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_33

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_30

    move-object v0, v8

    goto :goto_1e

    :cond_30
    if-nez v5, :cond_31

    new-instance v5, Lm0/h;

    new-array v10, v1, [Lw0/p;

    invoke-direct {v5, v10}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_31
    if-eqz v0, :cond_32

    invoke-virtual {v5, v0}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_32
    invoke-virtual {v5, v8}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_33
    :goto_1e
    iget-object v8, v8, Lw0/p;->p:Lw0/p;

    goto :goto_1d

    :cond_34
    const/4 v8, 0x1

    if-ne v9, v8, :cond_35

    goto :goto_1c

    :cond_35
    invoke-static {v5}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v0

    goto :goto_1c

    :cond_36
    iget-object v0, v3, Lw0/p;->k:Lw0/p;

    move-object v3, v4

    :goto_1f
    if-eqz v0, :cond_3f

    instance-of v5, v0, Lk1/c;

    if-eqz v5, :cond_38

    check-cast v0, Lk1/c;

    invoke-interface {v0, v7}, Lk1/c;->S(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_1a

    :cond_37
    const/4 v9, 0x1

    goto :goto_22

    :cond_38
    iget v5, v0, Lw0/p;->m:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_37

    instance-of v5, v0, Lr1/p;

    if-eqz v5, :cond_37

    move-object v5, v0

    check-cast v5, Lr1/p;

    iget-object v5, v5, Lr1/p;->y:Lw0/p;

    const/4 v8, 0x0

    :goto_20
    if-eqz v5, :cond_3d

    iget v9, v5, Lw0/p;->m:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_3c

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_39

    move-object v0, v5

    goto :goto_21

    :cond_39
    if-nez v3, :cond_3a

    new-instance v3, Lm0/h;

    new-array v9, v1, [Lw0/p;

    invoke-direct {v3, v9}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_3a
    if-eqz v0, :cond_3b

    invoke-virtual {v3, v0}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_3b
    invoke-virtual {v3, v5}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_3c
    :goto_21
    iget-object v5, v5, Lw0/p;->p:Lw0/p;

    goto :goto_20

    :cond_3d
    const/4 v9, 0x1

    if-ne v8, v9, :cond_3e

    goto :goto_1f

    :cond_3e
    :goto_22
    invoke-static {v3}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v0

    goto :goto_1f

    :cond_3f
    const/4 v9, 0x1

    if-eqz v6, :cond_42

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_23
    if-ge v1, v0, :cond_42

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/c;

    invoke-interface {v3, v7}, Lk1/c;->S(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_25

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    :goto_24
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_25
    move v8, v9

    goto :goto_26

    :cond_43
    const/4 v8, 0x0

    goto :goto_26

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Event can\'t be processed because we do not have an active focus target."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object/from16 v2, p0

    move-object v7, v0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v8

    :goto_26
    return v8
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object v0

    check-cast v0, La1/f;

    iget-object v0, v0, La1/f;->a:La1/p;

    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(La1/p;)La1/p;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lw0/p;->k:Lw0/p;

    iget-boolean v2, v1, Lw0/p;->w:Z

    if-eqz v2, :cond_9

    iget-object v1, v1, Lw0/p;->o:Lw0/p;

    invoke-static {v0}, Lr1/h;->A(Lr1/o;)Landroidx/compose/ui/node/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    iget-object v2, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v2, v2, Lr1/a1;->e:Lw0/p;

    iget v2, v2, Lw0/p;->n:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    :goto_1
    if-eqz v1, :cond_7

    iget v2, v1, Lw0/p;->m:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    move-object v2, v1

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_6

    iget v6, v2, Lw0/p;->m:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_5

    instance-of v6, v2, Lr1/p;

    if-eqz v6, :cond_5

    move-object v6, v2

    check-cast v6, Lr1/p;

    iget-object v6, v6, Lr1/p;->y:Lw0/p;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_4

    iget v9, v6, Lw0/p;->m:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_0

    move-object v2, v6

    goto :goto_4

    :cond_0
    if-nez v5, :cond_1

    new-instance v5, Lm0/h;

    const/16 v8, 0x10

    new-array v8, v8, [Lw0/p;

    invoke-direct {v5, v8}, Lm0/h;-><init>([Ljava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Lm0/h;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v5, v6}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    iget-object v6, v6, Lw0/p;->p:Lw0/p;

    goto :goto_3

    :cond_4
    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lr1/h;->f(Lm0/h;)Lw0/p;

    move-result-object v2

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lw0/p;->o:Lw0/p;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lr1/a1;->d:Lr1/w1;

    goto :goto_0

    :cond_8
    move-object v1, v4

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Ls1/x;->A0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls1/x;->z0:La/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Ls1/x;->u0:Landroid/view/MotionEvent;

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ls1/x;->A0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, La/e;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Ls1/x;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Ls1/x;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Ls1/x;->k(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ls1/x;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()Ls1/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ls1/x;->getAccessibilityManager()Ls1/k;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Ls1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/x;->H:Ls1/k;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Ls1/g1;
    .locals 2

    iget-object v0, p0, Ls1/x;->K:Ls1/g1;

    if-nez v0, :cond_0

    new-instance v0, Ls1/g1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ls1/g1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls1/x;->K:Ls1/g1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Ls1/x;->K:Ls1/g1;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Lx0/b;
    .locals 1

    iget-object v0, p0, Ls1/x;->E:Lx0/a;

    return-object v0
.end method

.method public getAutofillTree()Lx0/f;
    .locals 1

    iget-object v0, p0, Ls1/x;->x:Lx0/f;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Ls1/l1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ls1/x;->getClipboardManager()Ls1/l;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Ls1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/x;->G:Ls1/l;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lbb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/c;"
        }
    .end annotation

    iget-object v0, p0, Ls1/x;->D:Lbb/c;

    return-object v0
.end method

.method public getCoroutineContext()Lta/j;
    .locals 1

    iget-object v0, p0, Ls1/x;->k:Lta/j;

    return-object v0
.end method

.method public getDensity()Lk2/b;
    .locals 1

    iget-object v0, p0, Ls1/x;->o:Lk2/d;

    return-object v0
.end method

.method public getDragAndDropManager()Ly0/b;
    .locals 1

    iget-object v0, p0, Ls1/x;->q:Ls1/t1;

    return-object v0
.end method

.method public getFocusOwner()La1/e;
    .locals 1

    iget-object v0, p0, Ls1/x;->p:La1/f;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object v0

    check-cast v0, La1/f;

    iget-object v0, v0, La1/f;->a:La1/p;

    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(La1/p;)La1/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/a;->i(La1/p;)Lb1/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lb1/d;->a:F

    invoke-static {v1}, Lt7/e;->m(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Lb1/d;->b:F

    invoke-static {v1}, Lt7/e;->m(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Lb1/d;->c:F

    invoke-static {v1}, Lt7/e;->m(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Lb1/d;->d:F

    invoke-static {v0}, Lt7/e;->m(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lpa/n;->a:Lpa/n;

    :cond_1
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public getFontFamilyResolver()Ld2/d;
    .locals 1

    iget-object v0, p0, Ls1/x;->n0:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/d;

    return-object v0
.end method

.method public getFontLoader()Ld2/c;
    .locals 1

    iget-object v0, p0, Ls1/x;->m0:Ls1/x1;

    return-object v0
.end method

.method public getHapticFeedBack()Li1/a;
    .locals 1

    iget-object v0, p0, Ls1/x;->q0:Li1/b;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Ls1/x;->O:Lr1/v0;

    iget-object v0, v0, Lr1/v0;->b:Lr1/s;

    invoke-virtual {v0}, Lr1/s;->b()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Lj1/b;
    .locals 1

    iget-object v0, p0, Ls1/x;->r0:Lj1/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Ls1/x;->V:J

    return-wide v0
.end method

.method public getLayoutDirection()Lk2/l;
    .locals 1

    iget-object v0, p0, Ls1/x;->p0:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/l;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Ls1/x;->O:Lr1/v0;

    iget-boolean v1, v0, Lr1/v0;->c:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lr1/v0;->f:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "measureIteration should be only used during the measure/layout pass"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getModifierLocalManager()Lq1/e;
    .locals 1

    iget-object v0, p0, Ls1/x;->s0:Lq1/e;

    return-object v0
.end method

.method public getPlacementScope()Lp1/y0;
    .locals 2

    sget v0, Lp1/b1;->b:I

    new-instance v0, Lp1/i0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp1/i0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public getPointerIconService()Lm1/r;
    .locals 1

    iget-object v0, p0, Ls1/x;->E0:Ls1/u;

    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/a;
    .locals 1

    iget-object v0, p0, Ls1/x;->t:Landroidx/compose/ui/node/a;

    return-object v0
.end method

.method public getRootForTest()Lr1/u1;
    .locals 1

    iget-object v0, p0, Ls1/x;->u:Ls1/x;

    return-object v0
.end method

.method public getSemanticsOwner()Lw1/p;
    .locals 1

    iget-object v0, p0, Ls1/x;->v:Lw1/p;

    return-object v0
.end method

.method public getSharedDrawScope()Lr1/k0;
    .locals 1

    iget-object v0, p0, Ls1/x;->n:Lr1/k0;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Ls1/x;->J:Z

    return v0
.end method

.method public getSnapshotObserver()Lr1/r1;
    .locals 1

    iget-object v0, p0, Ls1/x;->I:Lr1/r1;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Ls1/o2;
    .locals 1

    iget-object v0, p0, Ls1/x;->l0:Ls1/q1;

    return-object v0
.end method

.method public getTextInputService()Le2/c0;
    .locals 1

    iget-object v0, p0, Ls1/x;->j0:Le2/c0;

    return-object v0
.end method

.method public getTextToolbar()Ls1/p2;
    .locals 1

    iget-object v0, p0, Ls1/x;->t0:Ls1/x0;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Ls1/t2;
    .locals 1

    iget-object v0, p0, Ls1/x;->P:Ls1/f1;

    return-object v0
.end method

.method public final getViewTreeOwners()Ls1/q;
    .locals 1

    iget-object v0, p0, Ls1/x;->d0:Lk0/j0;

    invoke-virtual {v0}, Lk0/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/q;

    return-object v0
.end method

.method public getWindowInfo()Ls1/b3;
    .locals 1

    iget-object v0, p0, Ls1/x;->r:Ls1/c3;

    return-object v0
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 12

    iget-object v0, p0, Ls1/x;->T:[F

    iget-object v1, p0, Ls1/x;->y0:La/l;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ls1/x;->V:J

    iget-object v2, p0, Ls1/x;->C0:Ls1/i1;

    invoke-interface {v2, p0, v0}, Ls1/i1;->a(Landroid/view/View;[F)V

    iget-object v2, p0, Ls1/x;->U:[F

    invoke-static {v0, v2}, Lk4/i0;->N([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Lcb/i;->c(FF)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc1/a0;->a([FJ)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v2, v3}, Lb1/c;->d(J)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v2, v3}, Lb1/c;->e(J)F

    move-result v2

    sub-float/2addr v4, v2

    invoke-static {v0, v4}, Lcb/i;->c(FF)J

    move-result-wide v2

    iput-wide v2, p0, Ls1/x;->a0:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/x;->W:Z

    invoke-virtual {p0, v1}, Ls1/x;->r(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v9, p0, Ls1/x;->u0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v9, :cond_0

    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_0

    move v11, v0

    goto :goto_0

    :cond_0
    move v11, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :goto_0
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_4

    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    if-eqz v11, :cond_4

    const/16 v5, 0xa

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Ls1/x;->C(Landroid/view/MotionEvent;IJZ)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, p0, Ls1/x;->C:Lm1/y;

    invoke-virtual {v3}, Lm1/y;->b()V

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-nez v11, :cond_6

    if-eqz v0, :cond_6

    if-eq v2, v10, :cond_6

    const/16 v0, 0x9

    if-eq v2, v0, :cond_6

    invoke-virtual {p0, p1}, Ls1/x;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v4, 0x9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ls1/x;->C(Landroid/view/MotionEvent;IJZ)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Ls1/x;->u0:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Ls1/x;->B(Landroid/view/MotionEvent;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v1, p0, Ls1/x;->W:Z

    return p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    iput-boolean v1, p0, Ls1/x;->W:Z

    throw p1
.end method

.method public final m(Landroidx/compose/ui/node/a;)V
    .locals 3

    iget-object v0, p0, Ls1/x;->O:Lr1/v0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lr1/v0;->r(Landroidx/compose/ui/node/a;Z)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Lm0/h;

    move-result-object p1

    iget v0, p1, Lm0/h;->m:I

    if-lez v0, :cond_1

    iget-object p1, p1, Lm0/h;->k:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/a;

    invoke-virtual {p0, v2}, Ls1/x;->m(Landroidx/compose/ui/node/a;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls1/x;->m(Landroidx/compose/ui/node/a;)V

    invoke-virtual {p0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-static {v0}, Ls1/x;->l(Landroidx/compose/ui/node/a;)V

    invoke-virtual {p0}, Ls1/x;->getSnapshotObserver()Lr1/r1;

    move-result-object v0

    iget-object v0, v0, Lr1/r1;->a:Lu0/a0;

    invoke-virtual {v0}, Lu0/a0;->d()V

    iget-object v0, p0, Ls1/x;->E:Lx0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lx0/e;->a:Lx0/e;

    invoke-virtual {v1, v0}, Lx0/e;->a(Lx0/a;)V

    :cond_0
    invoke-static {p0}, Lj8/a;->q0(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {p0}, Ls7/c;->W(Landroid/view/View;)La4/g;

    move-result-object v1

    invoke-virtual {p0}, Ls1/x;->getViewTreeOwners()Ls1/q;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v3, v2, Ls1/q;->a:Landroidx/lifecycle/y;

    if-ne v0, v3, :cond_1

    if-eq v1, v3, :cond_4

    :cond_1
    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    if-eqz v2, :cond_2

    iget-object v2, v2, Ls1/q;->a:Landroidx/lifecycle/y;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    new-instance v2, Ls1/q;

    invoke-direct {v2, v0, v1}, Ls1/q;-><init>(Landroidx/lifecycle/y;La4/g;)V

    invoke-direct {p0, v2}, Ls1/x;->set_viewTreeOwners(Ls1/q;)V

    iget-object v0, p0, Ls1/x;->e0:Lbb/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ls1/x;->e0:Lbb/c;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Ls1/x;->r0:Lj1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj1/a;

    invoke-direct {v2, v0}, Lj1/a;-><init>(I)V

    iget-object v0, v1, Lj1/c;->a:Lk0/n1;

    invoke-virtual {v0, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls1/x;->getViewTreeOwners()Ls1/q;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v0, v0, Ls1/q;->a:Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    invoke-virtual {p0}, Ls1/x;->getViewTreeOwners()Ls1/q;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v0, v0, Ls1/q;->a:Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object v0

    iget-object v1, p0, Ls1/x;->w:Ls1/o0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ls1/x;->f0:Ls1/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ls1/x;->g0:Ls1/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ls1/x;->h0:Ls1/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    sget-object v0, Ls1/s0;->a:Ls1/s0;

    new-instance v1, Ls1/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v1}, Ls1/s0;->b(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Ls1/x;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Ls1/x;->i0:Le2/f0;

    iget-boolean v0, v0, Le2/f0;->d:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb8/b0;->b(Landroid/content/Context;)Lk2/d;

    move-result-object v0

    iput-object v0, p0, Ls1/x;->o:Lk2/d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lc1/n0;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Ls1/x;->o0:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Lc1/n0;->a(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, Ls1/x;->o0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcb/i;->h(Landroid/content/Context;)Ld2/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ls1/x;->setFontFamilyResolver(Ld2/d;)V

    :cond_2
    iget-object v0, p0, Ls1/x;->D:Lbb/c;

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    iget-object v0, p0, Ls1/x;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Ls1/x;->i0:Le2/f0;

    iget-boolean v1, v0, Le2/f0;->d:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Le2/f0;->h:Le2/p;

    iget-object v2, v0, Le2/f0;->g:Le2/b0;

    iget v3, v1, Le2/p;->e:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Le2/o;->a(II)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x2

    iget-boolean v13, v1, Le2/p;->a:Z

    if-eqz v5, :cond_1

    if-eqz v13, :cond_8

    :goto_0
    move v6, v10

    goto :goto_1

    :cond_1
    invoke-static {v3, v6}, Le2/o;->a(II)Z

    move-result v5

    if-eqz v5, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    invoke-static {v3, v12}, Le2/o;->a(II)Z

    move-result v5

    if-eqz v5, :cond_3

    move v6, v12

    goto :goto_1

    :cond_3
    invoke-static {v3, v10}, Le2/o;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    move v6, v9

    goto :goto_1

    :cond_4
    invoke-static {v3, v9}, Le2/o;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    move v6, v8

    goto :goto_1

    :cond_5
    invoke-static {v3, v11}, Le2/o;->a(II)Z

    move-result v5

    if-eqz v5, :cond_6

    move v6, v11

    goto :goto_1

    :cond_6
    invoke-static {v3, v7}, Le2/o;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    move v6, v7

    goto :goto_1

    :cond_7
    invoke-static {v3, v8}, Le2/o;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_0

    :cond_8
    :goto_1
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v3, v1, Le2/p;->d:I

    invoke-static {v3, v4}, Lr7/d;->a0(II)Z

    move-result v5

    if-eqz v5, :cond_9

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_9
    invoke-static {v3, v12}, Lr7/d;->a0(II)Z

    move-result v5

    if-eqz v5, :cond_a

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, -0x80000000

    or-int/2addr v3, v5

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_a
    invoke-static {v3, v11}, Lr7/d;->a0(II)Z

    move-result v5

    if-eqz v5, :cond_b

    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_b
    invoke-static {v3, v7}, Lr7/d;->a0(II)Z

    move-result v5

    if-eqz v5, :cond_c

    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_c
    invoke-static {v3, v9}, Lr7/d;->a0(II)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v3, 0x11

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_d
    invoke-static {v3, v10}, Lr7/d;->a0(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v3, 0x21

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_e
    invoke-static {v3, v8}, Lr7/d;->a0(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v3, 0x81

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_f
    const/16 v5, 0x8

    invoke-static {v3, v5}, Lr7/d;->a0(II)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v3, 0x12

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_10
    const/16 v5, 0x9

    invoke-static {v3, v5}, Lr7/d;->a0(II)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v3, 0x2002

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_2
    if-nez v13, :cond_11

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v5, v3, 0x1

    if-ne v5, v4, :cond_11

    const/high16 v5, 0x20000

    or-int/2addr v3, v5

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v3, v1, Le2/p;->e:I

    invoke-static {v3, v4}, Le2/o;->a(II)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v3, v5

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_11
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_15

    iget v3, v1, Le2/p;->b:I

    invoke-static {v3, v4}, Lo9/b;->q(II)Z

    move-result v5

    if-eqz v5, :cond_12

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_12
    invoke-static {v3, v12}, Lo9/b;->q(II)Z

    move-result v5

    if-eqz v5, :cond_13

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_13
    invoke-static {v3, v11}, Lo9/b;->q(II)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    :goto_3
    iget-boolean v1, v1, Le2/p;->c:Z

    if-eqz v1, :cond_15

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    iget-wide v5, v2, Le2/b0;->b:J

    sget v1, Ly1/b0;->c:I

    const/16 v1, 0x20

    shr-long v7, v5, v1

    long-to-int v1, v7

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v1, v5

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v1, v2, Le2/b0;->a:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-static {p1, v1}, Ls4/g;->C(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Li3/l;->c()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    invoke-static {}, Li3/l;->a()Li3/l;

    move-result-object v1

    invoke-virtual {v1}, Li3/l;->b()I

    move-result v2

    if-ne v2, v4, :cond_18

    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_17

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_17
    iget-object v1, v1, Li3/l;->e:Li3/g;

    invoke-virtual {v1, p1}, Li3/g;->K(Landroid/view/inputmethod/EditorInfo;)V

    :cond_18
    :goto_4
    iget-object p1, v0, Le2/f0;->g:Le2/b0;

    iget-object v1, v0, Le2/f0;->h:Le2/p;

    iget-boolean v1, v1, Le2/p;->c:Z

    new-instance v2, Le2/e0;

    invoke-direct {v2, v0}, Le2/e0;-><init>(Le2/f0;)V

    new-instance v3, Le2/x;

    invoke-direct {v3, p1, v2, v1}, Le2/x;-><init>(Le2/b0;Le2/e0;Z)V

    iget-object p1, v0, Le2/f0;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v3

    :goto_5
    return-object p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Ls1/x;->w:Ls1/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls1/j0;->a:Ls1/j0;

    invoke-virtual {v1, v0, p1, p2, p3}, Ls1/j0;->b(Ls1/o0;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Ls1/x;->getSnapshotObserver()Lr1/r1;

    move-result-object v0

    iget-object v0, v0, Lr1/r1;->a:Lu0/a0;

    iget-object v1, v0, Lu0/a0;->g:Lu0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu0/h;->a()V

    :cond_0
    invoke-virtual {v0}, Lu0/a0;->b()V

    invoke-virtual {p0}, Ls1/x;->getViewTreeOwners()Ls1/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls1/q;->a:Landroidx/lifecycle/y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :cond_1
    invoke-virtual {p0}, Ls1/x;->getViewTreeOwners()Ls1/q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ls1/q;->a:Landroidx/lifecycle/y;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/y;->g()Landroidx/lifecycle/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ls1/x;->w:Ls1/o0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :cond_2
    iget-object v0, p0, Ls1/x;->E:Lx0/a;

    if-eqz v0, :cond_3

    sget-object v1, Lx0/e;->a:Lx0/e;

    invoke-virtual {v1, v0}, Lx0/e;->b(Lx0/a;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ls1/x;->f0:Ls1/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ls1/x;->g0:Ls1/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ls1/x;->h0:Ls1/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    sget-object v0, Ls1/s0;->a:Ls1/s0;

    invoke-virtual {v0, p0}, Ls1/s0;->a(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Owner FocusChanged("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Compose Focus"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object p2

    check-cast p2, La1/f;

    iget-object p2, p2, La1/f;->c:La1/q;

    new-instance p3, Lb/f;

    invoke-direct {p3, p0, p1}, Lb/f;-><init>(Ls1/x;Z)V

    iget-object v0, p2, La1/q;->b:Lm0/h;

    invoke-virtual {v0, p3}, Lm0/h;->b(Ljava/lang/Object;)V

    iget-boolean p3, p2, La1/q;->c:Z

    sget-object v0, La1/o;->k:La1/o;

    sget-object v1, La1/o;->m:La1/o;

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object p1

    check-cast p1, La1/f;

    iget-object p1, p1, La1/f;->a:La1/p;

    invoke-virtual {p1}, La1/p;->I0()La1/o;

    move-result-object p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p1, v0}, La1/p;->L0(La1/o;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object p1

    check-cast p1, La1/f;

    iget-object p1, p1, La1/f;->a:La1/p;

    invoke-static {p1, v2, v2}, Landroidx/compose/ui/focus/a;->d(La1/p;ZZ)Z

    goto :goto_1

    :cond_1
    :try_start_0
    iput-boolean v2, p2, La1/q;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object p1

    check-cast p1, La1/f;

    iget-object p1, p1, La1/f;->a:La1/p;

    invoke-virtual {p1}, La1/p;->I0()La1/o;

    move-result-object p3

    if-ne p3, v1, :cond_3

    invoke-virtual {p1, v0}, La1/p;->L0(La1/o;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object p1

    check-cast p1, La1/f;

    iget-object p1, p1, La1/f;->a:La1/p;

    invoke-static {p1, v2, v2}, Landroidx/compose/ui/focus/a;->d(La1/p;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-static {p2}, La1/q;->b(La1/q;)V

    :cond_4
    :goto_1
    return-void

    :goto_2
    invoke-static {p2}, La1/q;->b(La1/q;)V

    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Ls1/x;->B0:Ls1/v;

    iget-object v0, p0, Ls1/x;->O:Lr1/v0;

    invoke-virtual {v0, p1}, Lr1/v0;->i(Ls1/v;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ls1/x;->M:Lk2/a;

    invoke-virtual {p0}, Ls1/x;->D()V

    iget-object p1, p0, Ls1/x;->K:Ls1/g1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Ls1/x;->O:Lr1/v0;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls1/x;->m(Landroidx/compose/ui/node/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Ls1/x;->h(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Ls1/x;->h(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Lj8/a;->b(IIII)J

    move-result-wide p1

    iget-object v1, p0, Ls1/x;->M:Lk2/a;

    if-nez v1, :cond_1

    new-instance v1, Lk2/a;

    invoke-direct {v1, p1, p2}, Lk2/a;-><init>(J)V

    iput-object v1, p0, Ls1/x;->M:Lk2/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls1/x;->N:Z

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Lk2/a;->a:J

    invoke-static {v1, v2, p1, p2}, Lk2/a;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls1/x;->N:Z

    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lr1/v0;->s(J)V

    invoke-virtual {v0}, Lr1/v0;->k()V

    invoke-virtual {p0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object p1, p1, Lr1/p0;->o:Lr1/n0;

    iget p1, p1, Lp1/z0;->k:I

    invoke-virtual {p0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object p2, p2, Lr1/p0;->o:Lr1/n0;

    iget p2, p2, Lp1/z0;->l:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Ls1/x;->K:Ls1/g1;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object p1

    invoke-virtual {p0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object p2, p2, Lr1/p0;->o:Lr1/n0;

    iget p2, p2, Lp1/z0;->k:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v1, v1, Lr1/p0;->o:Lr1/n0;

    iget v1, v1, Lp1/z0;->l:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object p2, p0, Ls1/x;->E:Lx0/a;

    if-eqz p2, :cond_1

    sget-object v0, Lx0/c;->a:Lx0/c;

    iget-object v1, p2, Lx0/a;->b:Lx0/f;

    iget-object v2, v1, Lx0/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lx0/c;->a(Landroid/view/ViewStructure;I)I

    move-result v2

    iget-object v1, v1, Lx0/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La/b;->A(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Lx0/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v6

    if-nez v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v7, Lx0/d;->a:Lx0/d;

    invoke-virtual {v7, p1}, Lx0/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    invoke-virtual {v7, v6, p1, v4}, Lx0/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p1, p2, Lx0/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    move v2, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lx0/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v7, v6, p1}, Lx0/d;->h(Landroid/view/ViewStructure;I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Ls1/x;->m:Z

    if-eqz v0, :cond_2

    sget-object v0, Lk2/l;->k:Lk2/l;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lk2/l;->l:Lk2/l;

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Ls1/x;->setLayoutDirection(Lk2/l;)V

    invoke-virtual {p0}, Ls1/x;->getFocusOwner()La1/e;

    move-result-object p1

    check-cast p1, La1/f;

    iput-object v0, p1, La1/f;->e:Lk2/l;

    :cond_2
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    iget-object v0, p0, Ls1/x;->w:Ls1/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls1/j0;->a:Ls1/j0;

    invoke-virtual {v1, v0, p1}, Ls1/j0;->c(Ls1/o0;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Ls1/x;->r:Ls1/c3;

    iget-object v0, v0, Ls1/c3;->a:Lk0/n1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/x;->D0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lp1/f;->a()Z

    move-result p1

    invoke-virtual {p0}, Ls1/x;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Ls1/x;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-static {p1}, Ls1/x;->l(Landroidx/compose/ui/node/a;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ls1/x;->u0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final q(J)J
    .locals 4

    invoke-virtual {p0}, Ls1/x;->y()V

    iget-object v0, p0, Ls1/x;->T:[F

    invoke-static {v0, p1, p2}, Lc1/a0;->a([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/c;->d(J)F

    move-result v0

    iget-wide v1, p0, Ls1/x;->a0:J

    invoke-static {v1, v2}, Lb1/c;->d(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Lb1/c;->e(J)F

    move-result p1

    iget-wide v2, p0, Ls1/x;->a0:J

    invoke-static {v2, v3}, Lb1/c;->e(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v1, p2}, Lcb/i;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Ls1/x;->O:Lr1/v0;

    iget-object v1, v0, Lr1/v0;->b:Lr1/s;

    invoke-virtual {v1}, Lr1/s;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lr1/v0;->d:Lr1/m1;

    iget-object v1, v1, Lr1/m1;->a:Lm0/h;

    invoke-virtual {v1}, Lm0/h;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ls1/x;->B0:Ls1/v;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lr1/v0;->i(Ls1/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lr1/v0;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final s(Landroidx/compose/ui/node/a;J)V
    .locals 2

    iget-object v0, p0, Ls1/x;->O:Lr1/v0;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lr1/v0;->j(Landroidx/compose/ui/node/a;J)V

    iget-object p1, v0, Lr1/v0;->b:Lr1/s;

    invoke-virtual {p1}, Lr1/s;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lr1/v0;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final setConfigurationChangeObserver(Lbb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls1/x;->D:Lbb/c;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Ls1/x;->V:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lbb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ls1/x;->getViewTreeOwners()Ls1/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ls1/x;->e0:Lbb/c;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Ls1/x;->J:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lr1/n1;Z)V
    .locals 1

    iget-object v0, p0, Ls1/x;->y:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-boolean p2, p0, Ls1/x;->A:Z

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Ls1/x;->z:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Ls1/x;->A:Z

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ls1/x;->z:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ls1/x;->z:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 9

    iget-boolean v0, p0, Ls1/x;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ls1/x;->getSnapshotObserver()Lr1/r1;

    move-result-object v0

    iget-object v0, v0, Lr1/r1;->a:Lu0/a0;

    iget-object v2, v0, Lu0/a0;->f:Lm0/h;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lu0/a0;->f:Lm0/h;

    iget v3, v0, Lm0/h;->m:I

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v6, v0, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v6, v6, v4

    check-cast v6, Lu0/z;

    invoke-virtual {v6}, Lu0/z;->e()V

    iget-object v6, v6, Lu0/z;->f:Lo/s;

    iget v6, v6, Lo/s;->e:I

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    xor-int/2addr v6, v7

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    if-lez v5, :cond_2

    iget-object v6, v0, Lm0/h;->k:[Ljava/lang/Object;

    sub-int v7, v4, v5

    aget-object v8, v6, v4

    aput-object v8, v6, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lm0/h;->k:[Ljava/lang/Object;

    sub-int v5, v3, v5

    invoke-static {v5, v3, v4}, Lab/j;->U0(II[Ljava/lang/Object;)V

    iput v5, v0, Lm0/h;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-boolean v1, p0, Ls1/x;->F:Z

    goto :goto_4

    :goto_3
    monitor-exit v2

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, Ls1/x;->K:Ls1/g1;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ls1/x;->f(Landroid/view/ViewGroup;)V

    :cond_5
    :goto_5
    iget-object v0, p0, Ls1/x;->x0:Lm0/h;

    invoke-virtual {v0}, Lm0/h;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ls1/x;->x0:Lm0/h;

    iget v0, v0, Lm0/h;->m:I

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Ls1/x;->x0:Lm0/h;

    iget-object v4, v3, Lm0/h;->k:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Lbb/a;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lm0/h;->p(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    iget-object v2, p0, Ls1/x;->x0:Lm0/h;

    invoke-virtual {v2, v1, v0}, Lm0/h;->o(II)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final v(Landroidx/compose/ui/node/a;)V
    .locals 2

    iget-object v0, p0, Ls1/x;->w:Ls1/o0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls1/o0;->H:Z

    invoke-virtual {v0}, Ls1/o0;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ls1/o0;->I:Lk/t;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ls1/o0;->A(Landroidx/compose/ui/node/a;)V

    :goto_0
    return-void
.end method

.method public final w(Landroidx/compose/ui/node/a;ZZZ)V
    .locals 1

    iget-object v0, p0, Ls1/x;->O:Lr1/v0;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p3}, Lr1/v0;->p(Landroidx/compose/ui/node/a;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Ls1/x;->z(Landroidx/compose/ui/node/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p3}, Lr1/v0;->r(Landroidx/compose/ui/node/a;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Ls1/x;->z(Landroidx/compose/ui/node/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Ls1/x;->w:Ls1/o0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls1/o0;->H:Z

    invoke-virtual {v0}, Ls1/o0;->x()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ls1/o0;->I:Lk/t;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Ls1/o0;->V:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Ls1/o0;->V:Z

    iget-object v1, v0, Ls1/o0;->u:Landroid/os/Handler;

    iget-object v0, v0, Ls1/o0;->W:La/e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 6

    iget-boolean v0, p0, Ls1/x;->W:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ls1/x;->V:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Ls1/x;->V:J

    iget-object v0, p0, Ls1/x;->C0:Ls1/i1;

    iget-object v1, p0, Ls1/x;->T:[F

    invoke-interface {v0, p0, v1}, Ls1/i1;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Ls1/x;->U:[F

    invoke-static {v1, v0}, Lk4/i0;->N([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls1/x;->R:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Lcb/i;->c(FF)J

    move-result-wide v0

    iput-wide v0, p0, Ls1/x;->a0:J

    :cond_1
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/a;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/node/a;->H:Lr1/p0;

    iget-object v0, v0, Lr1/p0;->o:Lr1/n0;

    iget v0, v0, Lr1/n0;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ls1/x;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    iget-object v0, v0, Lr1/a1;->b:Lr1/y;

    iget-wide v0, v0, Lp1/z0;->n:J

    invoke-static {v0, v1}, Lk2/a;->g(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lk2/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ls1/x;->getRoot()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_3
    return-void
.end method
