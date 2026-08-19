.class public final Ls1/o0;
.super La3/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# static fields
.field public static final a0:[I


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Lo/a0;

.field public final C:Lo/a0;

.field public D:I

.field public E:Ljava/lang/Integer;

.field public final F:Lo/g;

.field public final G:Lob/e;

.field public H:Z

.field public I:Lk/t;

.field public final J:Lo/f;

.field public final K:Lo/g;

.field public L:Ls1/f0;

.field public M:Ljava/util/Map;

.field public final N:Lo/g;

.field public final O:Ljava/util/HashMap;

.field public final P:Ljava/util/HashMap;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Lg2/k;

.field public final T:Ljava/util/LinkedHashMap;

.field public U:Ls1/h0;

.field public V:Z

.field public final W:La/e;

.field public final X:Ljava/util/ArrayList;

.field public final Y:Ls1/l0;

.field public Z:I

.field public final n:Ls1/x;

.field public o:I

.field public final p:Ls1/l0;

.field public final q:Landroid/view/accessibility/AccessibilityManager;

.field public final r:Ls1/y;

.field public final s:Ls1/z;

.field public t:Ljava/util/List;

.field public final u:Landroid/os/Handler;

.field public final v:Lga/c;

.field public w:I

.field public x:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public y:Z

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ls1/o0;->a0:[I

    return-void

    :array_0
    .array-data 4
        0x7f080007
        0x7f080008
        0x7f080013
        0x7f08001e
        0x7f080021
        0x7f080022
        0x7f080023
        0x7f080024
        0x7f080025
        0x7f080026
        0x7f080009
        0x7f08000a
        0x7f08000b
        0x7f08000c
        0x7f08000d
        0x7f08000e
        0x7f08000f
        0x7f080010
        0x7f080011
        0x7f080012
        0x7f080014
        0x7f080015
        0x7f080016
        0x7f080017
        0x7f080018
        0x7f080019
        0x7f08001a
        0x7f08001b
        0x7f08001c
        0x7f08001d
        0x7f08001f
        0x7f080020
    .end array-data
.end method

.method public constructor <init>(Ls1/x;)V
    .locals 6

    invoke-direct {p0}, La3/b;-><init>()V

    iput-object p1, p0, Ls1/o0;->n:Ls1/x;

    const/high16 v0, -0x80000000

    iput v0, p0, Ls1/o0;->o:I

    new-instance v1, Ls1/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls1/l0;-><init>(Ls1/o0;I)V

    iput-object v1, p0, Ls1/o0;->p:Ls1/l0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v3}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Ls1/o0;->q:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, Ls1/y;

    invoke-direct {v3, p0}, Ls1/y;-><init>(Ls1/o0;)V

    iput-object v3, p0, Ls1/o0;->r:Ls1/y;

    new-instance v3, Ls1/z;

    invoke-direct {v3, p0}, Ls1/z;-><init>(Ls1/o0;)V

    iput-object v3, p0, Ls1/o0;->s:Ls1/z;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls1/o0;->t:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, p0, Ls1/o0;->Z:I

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Ls1/o0;->u:Landroid/os/Handler;

    new-instance v4, Lga/c;

    new-instance v5, Ls1/d0;

    invoke-direct {v5, p0}, Ls1/d0;-><init>(Ls1/o0;)V

    invoke-direct {v4, v5}, Lga/c;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Ls1/o0;->v:Lga/c;

    iput v0, p0, Ls1/o0;->w:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls1/o0;->z:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls1/o0;->A:Ljava/util/HashMap;

    new-instance v0, Lo/a0;

    invoke-direct {v0, v2}, Lo/a0;-><init>(I)V

    iput-object v0, p0, Ls1/o0;->B:Lo/a0;

    new-instance v0, Lo/a0;

    invoke-direct {v0, v2}, Lo/a0;-><init>(I)V

    iput-object v0, p0, Ls1/o0;->C:Lo/a0;

    iput v3, p0, Ls1/o0;->D:I

    new-instance v0, Lo/g;

    invoke-direct {v0, v2}, Lo/g;-><init>(I)V

    iput-object v0, p0, Ls1/o0;->F:Lo/g;

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Lmb/c0;->e(ILob/a;I)Lob/e;

    move-result-object v0

    iput-object v0, p0, Ls1/o0;->G:Lob/e;

    iput-boolean v1, p0, Ls1/o0;->H:Z

    new-instance v0, Lo/f;

    invoke-direct {v0, v2}, Lo/z;-><init>(I)V

    iput-object v0, p0, Ls1/o0;->J:Lo/f;

    new-instance v0, Lo/g;

    invoke-direct {v0, v2}, Lo/g;-><init>(I)V

    iput-object v0, p0, Ls1/o0;->K:Lo/g;

    sget-object v0, Lqa/v;->k:Lqa/v;

    iput-object v0, p0, Ls1/o0;->M:Ljava/util/Map;

    new-instance v4, Lo/g;

    invoke-direct {v4, v2}, Lo/g;-><init>(I)V

    iput-object v4, p0, Ls1/o0;->N:Lo/g;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ls1/o0;->O:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ls1/o0;->P:Ljava/util/HashMap;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v2, p0, Ls1/o0;->Q:Ljava/lang/String;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v2, p0, Ls1/o0;->R:Ljava/lang/String;

    new-instance v2, Lg2/k;

    invoke-direct {v2}, Lg2/k;-><init>()V

    iput-object v2, p0, Ls1/o0;->S:Lg2/k;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Ls1/o0;->T:Ljava/util/LinkedHashMap;

    new-instance v2, Ls1/h0;

    invoke-virtual {p1}, Ls1/x;->getSemanticsOwner()Lw1/p;

    move-result-object v4

    invoke-virtual {v4}, Lw1/p;->a()Lw1/o;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ls1/h0;-><init>(Lw1/o;Ljava/util/Map;)V

    iput-object v2, p0, Ls1/o0;->U:Ls1/h0;

    new-instance v0, Lj/e;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lj/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, La/e;

    invoke-direct {p1, p0, v3}, La/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls1/o0;->W:La/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls1/o0;->X:Ljava/util/ArrayList;

    new-instance p1, Ls1/l0;

    invoke-direct {p1, p0, v1}, Ls1/l0;-><init>(Ls1/o0;I)V

    iput-object p1, p0, Ls1/o0;->Y:Ls1/l0;

    return-void
.end method

.method public static final B(Lw1/h;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, Lw1/h;->a:Lbb/a;

    if-gez v1, :cond_0

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lw1/h;->b:Lbb/a;

    invoke-interface {p0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final C(Lw1/h;)Z
    .locals 3

    iget-object v0, p0, Lw1/h;->a:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    iget-boolean v2, p0, Lw1/h;->c:Z

    if-lez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lw1/h;->b:Lbb/a;

    invoke-interface {p0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(Lw1/h;)Z
    .locals 3

    iget-object v0, p0, Lw1/h;->a:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lw1/h;->b:Lbb/a;

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    iget-boolean p0, p0, Lw1/h;->c:Z

    if-gez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic K(Ls1/o0;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ls1/o0;->J(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static s(Lw1/o;)Z
    .locals 4

    iget-object v0, p0, Lw1/o;->d:Lw1/j;

    sget-object v1, Lw1/r;->B:Lw1/u;

    invoke-static {v0, v1}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/a;

    sget-object v1, Lw1/r;->s:Lw1/u;

    iget-object p0, p0, Lw1/o;->d:Lw1/j;

    invoke-static {p0, v1}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lw1/r;->A:Lw1/u;

    iget-object p0, p0, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget p0, v1, Lw1/g;->a:I

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lw1/g;->a(II)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    move v0, v2

    :cond_4
    return v0
.end method

.method public static v(Lw1/o;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lw1/r;->a:Lw1/u;

    iget-object p0, p0, Lw1/o;->d:Lw1/j;

    iget-object v2, p0, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lw1/j;->b(Lw1/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, ","

    invoke-static {p0, v0}, Lg2/i;->S(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lw1/i;->h:Lw1/u;

    iget-object p0, p0, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lw1/r;->x:Lw1/u;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ly1/e;

    if-eqz p0, :cond_3

    iget-object v0, p0, Ly1/e;->k:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    sget-object v1, Lw1/r;->u:Lw1/u;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    move-object p0, v0

    :cond_5
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lqa/s;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly1/e;

    if-eqz p0, :cond_6

    iget-object v0, p0, Ly1/e;->k:Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public static w(Lw1/j;)Ly1/a0;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lw1/i;->a:Lw1/u;

    iget-object p0, p0, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lw1/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lw1/a;->b:Lpa/a;

    check-cast p0, Lbb/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ly1/a0;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/a;)V
    .locals 1

    iget-object v0, p0, Ls1/o0;->F:Lo/g;

    invoke-virtual {v0, p1}, Lo/g;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpa/n;->a:Lpa/n;

    iget-object v0, p0, Ls1/o0;->G:Lob/e;

    invoke-interface {v0, p1}, Lob/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E(I)I
    .locals 1

    iget-object v0, p0, Ls1/o0;->n:Ls1/x;

    invoke-virtual {v0}, Ls1/x;->getSemanticsOwner()Lw1/p;

    move-result-object v0

    invoke-virtual {v0}, Lw1/p;->a()Lw1/o;

    move-result-object v0

    iget v0, v0, Lw1/o;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final F(Lw1/o;Ls1/h0;)V
    .locals 10

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lw1/o;->g(ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_0
    iget-object v6, p1, Lw1/o;->c:Landroidx/compose/ui/node/a;

    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/o;

    invoke-virtual {p0}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object v8

    iget v9, v7, Lw1/o;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p2, Ls1/h0;->c:Ljava/util/LinkedHashSet;

    iget v7, v7, Lw1/o;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p0, v6}, Ls1/o0;->A(Landroidx/compose/ui/node/a;)V

    return-void

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p2, Ls1/h0;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v6}, Ls1/o0;->A(Landroidx/compose/ui/node/a;)V

    return-void

    :cond_4
    invoke-virtual {p1, v1, v2}, Lw1/o;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/o;

    invoke-virtual {p0}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object v2

    iget v3, v0, Lw1/o;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ls1/o0;->T:Ljava/util/LinkedHashMap;

    iget v3, v0, Lw1/o;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v2, Ls1/h0;

    invoke-virtual {p0, v0, v2}, Ls1/o0;->F(Lw1/o;Ls1/h0;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final G(Lw1/o;Ls1/h0;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lw1/o;->g(ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/o;

    invoke-virtual {p0}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object v6

    iget v7, v5, Lw1/o;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p2, Ls1/h0;->c:Ljava/util/LinkedHashSet;

    iget v7, v5, Lw1/o;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0, v5}, Ls1/o0;->S(Lw1/o;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ls1/o0;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Ls1/o0;->J:Lo/f;

    invoke-virtual {v5, v4}, Lo/f;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lo/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Ls1/o0;->K:Lo/g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/g;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0, v1}, Lw1/o;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/o;

    invoke-virtual {p0}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object v3

    iget v4, v2, Lw1/o;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v2, Lw1/o;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lb8/b0;->H(Ljava/lang/Object;)V

    check-cast v3, Ls1/h0;

    invoke-virtual {p0, v2, v3}, Ls1/o0;->G(Lw1/o;Ls1/h0;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final H(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ls1/o0;->I:Lk/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    int-to-long v3, p1

    if-lt v1, v2, :cond_2

    iget-object p1, v0, Lk/t;->l:Ljava/lang/Object;

    invoke-static {p1}, Lt2/b;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    iget-object v5, v0, Lk/t;->m:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lu1/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v5

    invoke-static {p1, v5, v3, v4}, Lu1/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-lt v1, v2, :cond_3

    iget-object v0, v0, Lk/t;->l:Ljava/lang/Object;

    invoke-static {v0}, Lt2/b;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lu1/b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid content capture ID"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Ls1/o0;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls1/o0;->y:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Ls1/o0;->p:Ls1/l0;

    invoke-virtual {v0, p1}, Ls1/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Ls1/o0;->y:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ls1/o0;->y:Z

    throw p1
.end method

.method public final J(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Ls1/o0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1/o0;->I:Lk/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ls1/o0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    invoke-static {p4, p2}, Lg2/i;->S(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Ls1/o0;->I(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ls1/o0;->E(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Ls1/o0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Ls1/o0;->I(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final M(I)V
    .locals 6

    iget-object v0, p0, Ls1/o0;->L:Ls1/f0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls1/f0;->a:Lw1/o;

    iget v2, v1, Lw1/o;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ls1/f0;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Lw1/o;->g:I

    invoke-virtual {p0, p1}, Ls1/o0;->E(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Ls1/o0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Ls1/f0;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Ls1/f0;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Ls1/f0;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Ls1/f0;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ls1/o0;->v(Lw1/o;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ls1/o0;->I(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ls1/o0;->L:Ls1/f0;

    return-void
.end method

.method public final N(Landroidx/compose/ui/node/a;Lo/g;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls1/o0;->n:Ls1/x;

    invoke-virtual {v0}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object v0

    invoke-virtual {v0}, Ls1/g1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ls1/o0;->F:Lo/g;

    iget v1, v0, Lo/g;->m:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, v0, Lo/g;->l:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Landroidx/compose/ui/node/a;

    invoke-static {v3, p1}, Ls1/q0;->t(Landroidx/compose/ui/node/a;Landroidx/compose/ui/node/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroidx/compose/ui/node/a;->G:Lr1/a1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lr1/a1;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Ls1/s;->p:Ls1/s;

    invoke-static {p1, v0}, Ls1/q0;->q(Landroidx/compose/ui/node/a;Ls1/s;)Landroidx/compose/ui/node/a;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Lw1/j;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v0, v0, Lw1/j;->l:Z

    if-nez v0, :cond_6

    sget-object v0, Ls1/s;->o:Ls1/s;

    invoke-static {p1, v0}, Ls1/q0;->q(Landroidx/compose/ui/node/a;Ls1/s;)Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object p1, v0

    :cond_6
    iget p1, p1, Landroidx/compose/ui/node/a;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/g;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Ls1/o0;->E(I)I

    move-result p1

    const/16 p2, 0x800

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v1}, Ls1/o0;->K(Ls1/o0;IILjava/lang/Integer;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final O(Landroidx/compose/ui/node/a;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls1/o0;->n:Ls1/x;

    invoke-virtual {v0}, Ls1/x;->getAndroidViewsHandler$ui_release()Ls1/g1;

    move-result-object v0

    invoke-virtual {v0}, Ls1/g1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/a;->l:I

    iget-object v0, p0, Ls1/o0;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/h;

    iget-object v1, p0, Ls1/o0;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/h;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Ls1/o0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lw1/h;->a:Lbb/a;

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Lw1/h;->b:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lw1/h;->a:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Lw1/h;->b:Lbb/a;

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Ls1/o0;->I(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final P(Lw1/o;IIZ)Z
    .locals 10

    sget-object v0, Lw1/i;->g:Lw1/u;

    iget-object v1, p1, Lw1/o;->d:Lw1/j;

    iget-object v2, v1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Ls1/q0;->j(Lw1/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lw1/j;->b(Lw1/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/a;

    iget-object p1, p1, Lw1/a;->b:Lpa/a;

    check-cast p1, Lbb/f;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lbb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Ls1/o0;->D:I

    if-ne p3, p4, :cond_2

    return v3

    :cond_2
    invoke-static {p1}, Ls1/o0;->v(Lw1/o;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    return v3

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Ls1/o0;->D:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v3, p3

    :cond_5
    iget p1, p1, Lw1/o;->g:I

    invoke-virtual {p0, p1}, Ls1/o0;->E(I)I

    move-result v5

    const/4 p2, 0x0

    if-eqz v3, :cond_6

    iget p4, p0, Ls1/o0;->D:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_1

    :cond_6
    move-object v6, p2

    :goto_1
    if-eqz v3, :cond_7

    iget p4, p0, Ls1/o0;->D:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v7, p4

    goto :goto_2

    :cond_7
    move-object v7, p2

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v8, p2

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ls1/o0;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls1/o0;->I(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, p1}, Ls1/o0;->M(I)V

    return p3
.end method

.method public final Q(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/o;

    invoke-virtual {v0, v7, v2, v1}, Ls1/o0;->o(Lw1/o;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/o;

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Lw1/o;->f()Lb1/d;

    move-result-object v8

    invoke-virtual {v7}, Lw1/o;->f()Lb1/d;

    move-result-object v9

    iget v8, v8, Lb1/d;->b:F

    iget v9, v9, Lb1/d;->d:F

    cmpl-float v10, v8, v9

    const/4 v11, 0x1

    if-ltz v10, :cond_1

    move v10, v11

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    invoke-static {v3}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_4

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpa/g;

    iget-object v14, v14, Lpa/g;->k:Ljava/lang/Object;

    check-cast v14, Lb1/d;

    iget v15, v14, Lb1/d;->b:F

    iget v4, v14, Lb1/d;->d:F

    cmpl-float v16, v15, v4

    if-ltz v16, :cond_2

    move/from16 v16, v11

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    :goto_4
    if-nez v10, :cond_3

    if-nez v16, :cond_3

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v15, v15, v16

    if-gez v15, :cond_3

    new-instance v10, Lb1/d;

    iget v11, v14, Lb1/d;->a:F

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v12, v14, Lb1/d;->b:F

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v12, v14, Lb1/d;->c:F

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-direct {v10, v11, v8, v12, v4}, Lb1/d;-><init>(FFFF)V

    new-instance v4, Lpa/g;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpa/g;

    iget-object v8, v8, Lpa/g;->l:Ljava/lang/Object;

    invoke-direct {v4, v10, v8}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa/g;

    iget-object v4, v4, Lpa/g;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lw1/o;->f()Lb1/d;

    move-result-object v4

    new-instance v8, Lpa/g;

    filled-new-array {v7}, [Lw1/o;

    move-result-object v7

    invoke-static {v7}, Lj8/a;->Q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v8, v4, v7}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v6, v5, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    sget-object v2, Ls1/i0;->a:Ls1/i0;

    invoke-static {v3, v2}, Lqa/p;->r1(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpa/g;

    iget-object v7, v6, Lpa/g;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz p2, :cond_6

    sget-object v8, Ls1/g0;->a:Ls1/g0;

    goto :goto_7

    :cond_6
    sget-object v8, Ls1/e0;->a:Ls1/e0;

    :goto_7
    new-instance v9, Ls1/m0;

    invoke-direct {v9, v8}, Ls1/m0;-><init>(Ljava/util/Comparator;)V

    new-instance v8, Lw/i;

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10}, Lw/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Lqa/p;->r1(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, v6, Lpa/g;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    new-instance v3, Ls1/a0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lqa/p;->r1(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    :goto_8
    invoke-static {v2}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v3

    if-gt v4, v3, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/o;

    iget v3, v3, Lw1/o;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/o;

    invoke-virtual {v0, v5}, Ls1/o0;->y(Lw1/o;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    return-object v2
.end method

.method public final S(Lw1/o;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ls1/o0;->I:Lk/t;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lw1/o;->d:Lw1/j;

    sget-object v3, Lw1/r;->w:Lw1/u;

    invoke-static {v2, v3}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget v4, v0, Ls1/o0;->Z:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, v2, Lw1/j;->k:Ljava/util/LinkedHashMap;

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Lw1/i;->j:Lw1/u;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    check-cast v2, Lw1/a;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lw1/a;->b:Lpa/a;

    check-cast v2, Lbb/c;

    if-eqz v2, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget v4, v0, Ls1/o0;->Z:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lw1/i;->j:Lw1/u;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v6

    :cond_3
    check-cast v2, Lw1/a;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lw1/a;->b:Lpa/a;

    check-cast v2, Lbb/c;

    if-eqz v2, :cond_4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_4
    :goto_0
    iget-object v2, v0, Ls1/o0;->I:Lk/t;

    const/4 v3, 0x0

    iget v4, v1, Lw1/o;->g:I

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ge v7, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v9, v0, Ls1/o0;->n:Ls1/x;

    invoke-static {v9}, Lu1/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lw1/o;->i()Lw1/o;

    move-result-object v10

    if-eqz v10, :cond_8

    iget v9, v10, Lw1/o;->g:I

    int-to-long v9, v9

    if-lt v7, v8, :cond_7

    iget-object v11, v2, Lk/t;->l:Ljava/lang/Object;

    invoke-static {v11}, Lt2/b;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v11

    iget-object v12, v2, Lk/t;->m:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lu1/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v12

    invoke-static {v11, v12, v9, v10}, Lu1/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v9

    goto :goto_1

    :cond_7
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_8

    goto/16 :goto_4

    :cond_8
    int-to-long v10, v4

    if-lt v7, v8, :cond_9

    iget-object v2, v2, Lk/t;->l:Ljava/lang/Object;

    invoke-static {v2}, Lt2/b;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v9, v10, v11}, Lu1/b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v2

    new-instance v7, Lu1/h;

    invoke-direct {v7, v2}, Lu1/h;-><init>(Landroid/view/ViewStructure;)V

    goto :goto_2

    :cond_9
    move-object v7, v6

    :goto_2
    if-nez v7, :cond_a

    goto/16 :goto_4

    :cond_a
    sget-object v2, Lw1/r;->C:Lw1/u;

    iget-object v8, v1, Lw1/o;->d:Lw1/j;

    iget-object v9, v8, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_4

    :cond_b
    sget-object v2, Lw1/r;->u:Lw1/u;

    iget-object v9, v8, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v6

    :cond_c
    check-cast v2, Ljava/util/List;

    const-string v10, "\n"

    iget-object v11, v7, Lu1/h;->a:Landroid/view/ViewStructure;

    if-eqz v2, :cond_d

    const-string v12, "android.widget.TextView"

    invoke-static {v11, v12}, Lu1/g;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lg2/i;->S(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lu1/g;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_d
    sget-object v2, Lw1/r;->x:Lw1/u;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v6

    :cond_e
    check-cast v2, Ly1/e;

    if-eqz v2, :cond_f

    const-string v12, "android.widget.EditText"

    invoke-static {v11, v12}, Lu1/g;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lu1/g;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_f
    sget-object v2, Lw1/r;->a:Lw1/u;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v6

    :cond_10
    check-cast v2, Ljava/util/List;

    iget-object v12, v7, Lu1/h;->a:Landroid/view/ViewStructure;

    if-eqz v2, :cond_11

    invoke-static {v2, v10}, Lg2/i;->S(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lu1/g;->b(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_11
    sget-object v2, Lw1/r;->s:Lw1/u;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v2, v6

    :cond_12
    check-cast v2, Lw1/g;

    if-eqz v2, :cond_13

    iget v2, v2, Lw1/g;->a:I

    invoke-static {v2}, Ls1/q0;->n(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v11, v2}, Lu1/g;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_13
    invoke-static {v8}, Ls1/o0;->w(Lw1/j;)Ly1/a0;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, Ly1/a0;->a:Ly1/z;

    iget-object v8, v2, Ly1/z;->b:Ly1/c0;

    iget-object v8, v8, Ly1/c0;->a:Ly1/x;

    iget-wide v8, v8, Ly1/x;->b:J

    invoke-static {v8, v9}, Lk2/n;->c(J)F

    move-result v8

    iget-object v2, v2, Ly1/z;->g:Lk2/b;

    invoke-interface {v2}, Lk2/b;->c()F

    move-result v9

    mul-float/2addr v9, v8

    invoke-interface {v2}, Lk2/b;->n()F

    move-result v2

    mul-float/2addr v2, v9

    invoke-static {v12, v2, v3, v3, v3}, Lu1/g;->e(Landroid/view/ViewStructure;FIII)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lw1/o;->i()Lw1/o;

    move-result-object v2

    sget-object v8, Lb1/d;->e:Lb1/d;

    if-nez v2, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lw1/o;->c()Lr1/g1;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lr1/g1;->M0()Lw0/p;

    move-result-object v10

    iget-boolean v10, v10, Lw0/p;->w:Z

    if-eqz v10, :cond_16

    move-object v6, v9

    :cond_16
    if-eqz v6, :cond_17

    iget-object v2, v2, Lw1/o;->a:Lw0/p;

    const/16 v8, 0x8

    invoke-static {v2, v8}, Lr1/h;->z(Lr1/o;I)Lr1/g1;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Lr1/g1;->j(Lp1/u;Z)Lb1/d;

    move-result-object v8

    :cond_17
    :goto_3
    iget v2, v8, Lb1/d;->a:F

    float-to-int v13, v2

    iget v2, v8, Lb1/d;->b:F

    float-to-int v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v8}, Lb1/d;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v8}, Lb1/d;->b()F

    move-result v6

    float-to-int v6, v6

    move/from16 v17, v2

    move/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lu1/g;->c(Landroid/view/ViewStructure;IIIIII)V

    move-object v6, v7

    :goto_4
    if-nez v6, :cond_18

    goto :goto_5

    :cond_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v7, v0, Ls1/o0;->K:Lo/g;

    invoke-virtual {v7, v2}, Lo/g;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Lo/g;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Ls1/o0;->J:Lo/f;

    invoke-virtual {v4, v2, v6}, Lo/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1, v3, v5}, Lw1/o;->g(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_6
    if-ge v3, v2, :cond_1a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/o;

    invoke-virtual {v0, v4}, Ls1/o0;->S(Lw1/o;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public final T(Lw1/o;)V
    .locals 3

    iget-object v0, p0, Ls1/o0;->I:Lk/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lw1/o;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ls1/o0;->J:Lo/f;

    invoke-virtual {v2, v1}, Lo/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ls1/o0;->K:Lo/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/g;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lw1/o;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/o;

    invoke-virtual {p0, v2}, Ls1/o0;->T(Lw1/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)Lga/c;
    .locals 0

    iget-object p1, p0, Ls1/o0;->v:Lga/c;

    return-object p1
.end method

.method public final g(Landroidx/lifecycle/y;)V
    .locals 0

    iget-object p1, p0, Ls1/o0;->n:Ls1/x;

    invoke-virtual {p1}, Ls1/x;->getSemanticsOwner()Lw1/p;

    move-result-object p1

    invoke-virtual {p1}, Lw1/p;->a()Lw1/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1/o0;->S(Lw1/o;)V

    invoke-virtual {p0}, Ls1/o0;->z()V

    return-void
.end method

.method public final h(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/n2;

    if-eqz v3, :cond_12

    iget-object v3, v3, Ls1/n2;->a:Lw1/o;

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {v3}, Ls1/o0;->v(Lw1/o;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ls1/o0;->Q:Ljava/lang/String;

    invoke-static {v1, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v0, Ls1/o0;->O:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_1
    iget-object v5, v0, Ls1/o0;->R:Ljava/lang/String;

    invoke-static {v1, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v0, Ls1/o0;->P:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_2
    sget-object v5, Lw1/i;->a:Lw1/u;

    iget-object v6, v3, Lw1/o;->d:Lw1/j;

    iget-object v7, v6, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    if-eqz v2, :cond_f

    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v1, v5}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    const/4 v8, -0x1

    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_e

    if-ltz v5, :cond_e

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_3
    const v4, 0x7fffffff

    :goto_0
    if-lt v5, v4, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {v6}, Ls1/o0;->w(Lw1/j;)Ly1/a0;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v2, :cond_d

    add-int v10, v5, v9

    iget-object v11, v4, Ly1/a0;->a:Ly1/z;

    iget-object v11, v11, Ly1/z;->a:Ly1/e;

    iget-object v11, v11, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v10, v11, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v4, v10}, Ly1/a0;->b(I)Lb1/d;

    move-result-object v10

    invoke-virtual {v3}, Lw1/o;->c()Lr1/g1;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lr1/g1;->M0()Lw0/p;

    move-result-object v12

    iget-boolean v12, v12, Lw0/p;->w:Z

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    move-object v11, v7

    :goto_2
    if-eqz v11, :cond_8

    invoke-static {v11}, Landroidx/compose/ui/layout/a;->k(Lp1/u;)J

    move-result-wide v11

    goto :goto_3

    :cond_8
    sget-wide v11, Lb1/c;->b:J

    :goto_3
    invoke-virtual {v10, v11, v12}, Lb1/d;->f(J)Lb1/d;

    move-result-object v10

    invoke-virtual {v3}, Lw1/o;->e()Lb1/d;

    move-result-object v11

    iget v12, v11, Lb1/d;->a:F

    iget v13, v10, Lb1/d;->c:F

    cmpg-float v12, v13, v12

    if-lez v12, :cond_b

    iget v12, v11, Lb1/d;->c:F

    iget v13, v10, Lb1/d;->a:F

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_9

    goto :goto_4

    :cond_9
    iget v12, v10, Lb1/d;->d:F

    iget v13, v11, Lb1/d;->b:F

    cmpg-float v12, v12, v13

    if-lez v12, :cond_b

    iget v12, v11, Lb1/d;->d:F

    iget v13, v10, Lb1/d;->b:F

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v11}, Lb1/d;->d(Lb1/d;)Lb1/d;

    move-result-object v10

    goto :goto_5

    :cond_b
    :goto_4
    move-object v10, v7

    :goto_5
    if-eqz v10, :cond_c

    iget v11, v10, Lb1/d;->a:F

    iget v12, v10, Lb1/d;->b:F

    invoke-static {v11, v12}, Lcb/i;->c(FF)J

    move-result-wide v11

    iget-object v13, v0, Ls1/o0;->n:Ls1/x;

    invoke-virtual {v13, v11, v12}, Ls1/x;->q(J)J

    move-result-wide v11

    iget v14, v10, Lb1/d;->c:F

    iget v10, v10, Lb1/d;->d:F

    invoke-static {v14, v10}, Lcb/i;->c(FF)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ls1/x;->q(J)J

    move-result-wide v13

    new-instance v10, Landroid/graphics/RectF;

    invoke-static {v11, v12}, Lb1/c;->d(J)F

    move-result v15

    invoke-static {v11, v12}, Lb1/c;->e(J)F

    move-result v11

    invoke-static {v13, v14}, Lb1/c;->d(J)F

    move-result v12

    invoke-static {v13, v14}, Lb1/c;->e(J)F

    move-result v13

    invoke-direct {v10, v15, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_6

    :cond_c
    move-object v10, v7

    :goto_6
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    new-array v3, v8, [Landroid/graphics/RectF;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_a

    :cond_e
    :goto_8
    const-string v1, "AccessibilityDelegate"

    const-string v2, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    sget-object v4, Lw1/r;->t:Lw1/u;

    iget-object v5, v6, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz v2, :cond_11

    const-string v2, "androidx.compose.ui.semantics.testTag"

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    move-object v7, v2

    :goto_9
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_11
    const-string v2, "androidx.compose.ui.semantics.id"

    invoke-static {v1, v2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget v3, v3, Lw1/o;->g:I

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    :goto_a
    return-void
.end method

.method public final i(Ls1/n2;)Landroid/graphics/Rect;
    .locals 7

    iget-object p1, p1, Ls1/n2;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcb/i;->c(FF)J

    move-result-wide v0

    iget-object v2, p0, Ls1/o0;->n:Ls1/x;

    invoke-virtual {v2, v0, v1}, Ls1/x;->q(J)J

    move-result-wide v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v3, p1}, Lcb/i;->c(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ls1/x;->q(J)J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lb1/c;->d(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v0, v1}, Lb1/c;->e(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {v2, v3}, Lb1/c;->d(J)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    invoke-static {v2, v3}, Lb1/c;->e(J)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final j(Landroidx/lifecycle/y;)V
    .locals 0

    iget-object p1, p0, Ls1/o0;->n:Ls1/x;

    invoke-virtual {p1}, Ls1/x;->getSemanticsOwner()Lw1/p;

    move-result-object p1

    invoke-virtual {p1}, Lw1/p;->a()Lw1/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1/o0;->T(Lw1/o;)V

    invoke-virtual {p0}, Ls1/o0;->z()V

    return-void
.end method

.method public final k(Lta/e;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ls1/k0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls1/k0;

    iget v1, v0, Ls1/k0;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1/k0;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1/k0;

    invoke-direct {v0, p0, p1}, Ls1/k0;-><init>(Ls1/o0;Lta/e;)V

    :goto_0
    iget-object p1, v0, Ls1/k0;->n:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ls1/k0;->p:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v5, :cond_2

    iget-object v2, v0, Ls1/k0;->m:Lob/b;

    iget-object v6, v0, Ls1/k0;->l:Lo/g;

    iget-object v7, v0, Ls1/k0;->k:Ls1/o0;

    :try_start_0
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v6

    move-object v6, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Ls1/k0;->m:Lob/b;

    iget-object v6, v0, Ls1/k0;->l:Lo/g;

    iget-object v7, v0, Ls1/k0;->k:Ls1/o0;

    :try_start_1
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lm8/c;->E(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lo/g;

    invoke-direct {p1, v4}, Lo/g;-><init>(I)V

    iget-object v2, p0, Ls1/o0;->G:Lob/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lob/b;

    invoke-direct {v6, v2}, Lob/b;-><init>(Lob/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, p0

    :goto_1
    :try_start_3
    iput-object v7, v0, Ls1/k0;->k:Ls1/o0;

    iput-object p1, v0, Ls1/k0;->l:Lo/g;

    iput-object v6, v0, Ls1/k0;->m:Lob/b;

    iput v3, v0, Ls1/k0;->p:I

    invoke-virtual {v6, v0}, Lob/b;->b(Lva/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v6

    move-object v6, p1

    move-object p1, v2

    move-object v2, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lob/b;->c()Ljava/lang/Object;

    iget-object p1, v7, Ls1/o0;->I:Lk/t;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ls1/o0;->z()V

    :goto_3
    invoke-virtual {v7}, Ls1/o0;->x()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v8, v7, Ls1/o0;->F:Lo/g;

    if-eqz p1, :cond_8

    :try_start_4
    iget p1, v8, Lo/g;->m:I

    move v9, v4

    :goto_4
    if-ge v9, p1, :cond_7

    iget-object v10, v8, Lo/g;->l:[Ljava/lang/Object;

    aget-object v10, v10, v9

    check-cast v10, Landroidx/compose/ui/node/a;

    invoke-virtual {v7, v10, v6}, Ls1/o0;->N(Landroidx/compose/ui/node/a;Lo/g;)V

    invoke-virtual {v7, v10}, Ls1/o0;->O(Landroidx/compose/ui/node/a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lo/g;->clear()V

    iget-boolean p1, v7, Ls1/o0;->V:Z

    if-nez p1, :cond_8

    iput-boolean v3, v7, Ls1/o0;->V:Z

    iget-object p1, v7, Ls1/o0;->u:Landroid/os/Handler;

    iget-object v9, v7, Ls1/o0;->W:La/e;

    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-virtual {v8}, Lo/g;->clear()V

    iget-object p1, v7, Ls1/o0;->z:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v7, Ls1/o0;->A:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iput-object v7, v0, Ls1/k0;->k:Ls1/o0;

    iput-object v6, v0, Ls1/k0;->l:Lo/g;

    iput-object v2, v0, Ls1/k0;->m:Lob/b;

    iput v5, v0, Ls1/k0;->p:I

    const-wide/16 v8, 0x64

    invoke-static {v8, v9, v0}, Lmb/c0;->z(JLta/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_9
    iget-object p1, v7, Ls1/o0;->F:Lo/g;

    invoke-virtual {p1}, Lo/g;->clear()V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :goto_5
    move-object v7, p0

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_6
    iget-object v0, v7, Ls1/o0;->F:Lo/g;

    invoke-virtual {v0}, Lo/g;->clear()V

    throw p1
.end method

.method public final l(ZIJ)Z
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-wide v2, Lb1/c;->d:J

    invoke-static {p3, p4, v2, v3}, Lb1/c;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p3, p4}, Lb1/c;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p3, p4}, Lb1/c;->e(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget-object p1, Lw1/r;->p:Lw1/u;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_8

    sget-object p1, Lw1/r;->o:Lw1/u;

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/n2;

    iget-object v4, v3, Ls1/n2;->b:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {p3, p4}, Lb1/c;->d(J)F

    move-result v8

    cmpl-float v5, v8, v5

    if-ltz v5, :cond_3

    invoke-static {p3, p4}, Lb1/c;->d(J)F

    move-result v5

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    invoke-static {p3, p4}, Lb1/c;->e(J)F

    move-result v5

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_3

    invoke-static {p3, p4}, Lb1/c;->e(J)F

    move-result v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    iget-object v3, v3, Ls1/n2;->a:Lw1/o;

    invoke-virtual {v3}, Lw1/o;->h()Lw1/j;

    move-result-object v3

    invoke-static {v3, p1}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/h;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v4, v3, Lw1/h;->c:Z

    if-eqz v4, :cond_5

    neg-int v5, p2

    goto :goto_2

    :cond_5
    move v5, p2

    :goto_2
    iget-object v6, v3, Lw1/h;->a:Lbb/a;

    if-nez p2, :cond_6

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    if-gez v5, :cond_7

    :goto_3
    invoke-interface {v6}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v3, Lw1/h;->b:Lbb/a;

    invoke-interface {v3}, Lbb/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_3

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_8
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Offset argument contained a NaN value."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return v1
.end method

.method public final m(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ls1/o0;->n:Ls1/x;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Ls1/o0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/n2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ls1/n2;->a:Lw1/o;

    invoke-virtual {p1}, Lw1/o;->h()Lw1/j;

    move-result-object p1

    sget-object v0, Lw1/r;->C:Lw1/u;

    iget-object p1, p1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Ls1/o0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final o(Lw1/o;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 7

    iget-object v0, p1, Lw1/o;->c:Landroidx/compose/ui/node/a;

    iget-object v0, v0, Landroidx/compose/ui/node/a;->C:Lk2/l;

    sget-object v1, Lk2/l;->l:Lk2/l;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lw1/o;->h()Lw1/j;

    move-result-object v1

    sget-object v4, Lw1/r;->l:Lw1/u;

    sget-object v5, Ls1/p0;->l:Ls1/p0;

    invoke-virtual {v1, v4, v5}, Lw1/j;->d(Lw1/u;Lbb/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v4, p1, Lw1/o;->g:I

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Ls1/o0;->y(Lw1/o;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {p0}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v5, p1, Lw1/o;->b:Z

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {p1, v1, v2}, Lw1/o;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ls1/o0;->Q(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0, v2}, Lw1/o;->g(ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/o;

    invoke-virtual {p0, v1, p2, p3}, Ls1/o0;->o(Lw1/o;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final p(Lw1/o;)I
    .locals 4

    sget-object v0, Lw1/r;->a:Lw1/u;

    iget-object p1, p1, Lw1/o;->d:Lw1/j;

    iget-object v1, p1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lw1/r;->y:Lw1/u;

    iget-object v1, p1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lw1/j;->b(Lw1/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/b0;

    const-wide v0, 0xffffffffL

    iget-wide v2, p1, Ly1/b0;->a:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Ls1/o0;->D:I

    return p1
.end method

.method public final q(Lw1/o;)I
    .locals 3

    sget-object v0, Lw1/r;->a:Lw1/u;

    iget-object p1, p1, Lw1/o;->d:Lw1/j;

    iget-object v1, p1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lw1/r;->y:Lw1/u;

    iget-object v1, p1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lw1/j;->b(Lw1/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/b0;

    const/16 v0, 0x20

    iget-wide v1, p1, Ly1/b0;->a:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Ls1/o0;->D:I

    return p1
.end method

.method public final r()Ljava/util/Map;
    .locals 9

    iget-boolean v0, p0, Ls1/o0;->H:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/o0;->H:Z

    iget-object v1, p0, Ls1/o0;->n:Ls1/x;

    invoke-virtual {v1}, Ls1/x;->getSemanticsOwner()Lw1/p;

    move-result-object v1

    invoke-virtual {v1}, Lw1/p;->a()Lw1/o;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v1, Lw1/o;->c:Landroidx/compose/ui/node/a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lw1/o;->e()Lb1/d;

    move-result-object v3

    new-instance v4, Landroid/graphics/Region;

    iget v5, v3, Lb1/d;->a:F

    invoke-static {v5}, Lt7/e;->m(F)I

    move-result v5

    iget v6, v3, Lb1/d;->b:F

    invoke-static {v6}, Lt7/e;->m(F)I

    move-result v6

    iget v7, v3, Lb1/d;->c:F

    invoke-static {v7}, Lt7/e;->m(F)I

    move-result v7

    iget v3, v3, Lb1/d;->d:F

    invoke-static {v3}, Lt7/e;->m(F)I

    move-result v3

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    invoke-static {v4, v1, v2, v1, v3}, Ls1/q0;->r(Landroid/graphics/Region;Lw1/o;Ljava/util/LinkedHashMap;Lw1/o;Landroid/graphics/Region;)V

    :cond_1
    :goto_0
    iput-object v2, p0, Ls1/o0;->M:Ljava/util/Map;

    invoke-virtual {p0}, Ls1/o0;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ls1/o0;->O:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Ls1/o0;->P:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Ls1/o0;->r()Ljava/util/Map;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/n2;

    if-eqz v3, :cond_2

    iget-object v3, v3, Ls1/n2;->a:Lw1/o;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-object v4, v3, Lw1/o;->c:Landroidx/compose/ui/node/a;

    iget-object v4, v4, Landroidx/compose/ui/node/a;->C:Lk2/l;

    sget-object v5, Lk2/l;->l:Lk2/l;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    move v0, v6

    :cond_3
    filled-new-array {v3}, [Lw1/o;

    move-result-object v3

    invoke-static {v3}, Lj8/a;->Q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Ls1/o0;->Q(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v3

    if-gt v6, v3, :cond_4

    :goto_2
    add-int/lit8 v4, v6, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/o;

    iget v4, v4, Lw1/o;->g:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/o;

    iget v5, v5, Lw1/o;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v6, v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ls1/o0;->M:Ljava/util/Map;

    return-object v0
.end method

.method public final t(Lw1/o;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Lw1/o;->d:Lw1/j;

    sget-object v1, Lw1/r;->a:Lw1/u;

    sget-object v1, Lw1/r;->b:Lw1/u;

    invoke-static {v0, v1}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw1/r;->B:Lw1/u;

    iget-object p1, p1, Lw1/o;->d:Lw1/j;

    invoke-static {p1, v1}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    sget-object v2, Lw1/r;->s:Lw1/u;

    invoke-static {p1, v2}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/g;

    const/4 v3, 0x1

    iget-object v4, p0, Ls1/o0;->n:Ls1/x;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v2, Lw1/g;->a:I

    invoke-static {v1, v5}, Lw1/g;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0190

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget v1, v2, Lw1/g;->a:I

    invoke-static {v1, v5}, Lw1/g;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0191

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    sget-object v1, Lw1/r;->A:Lw1/u;

    invoke-static {p1, v1}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget v2, v2, Lw1/g;->a:I

    const/4 v5, 0x4

    invoke-static {v2, v5}, Lw1/g;->a(II)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_1
    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0189

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    sget-object v1, Lw1/r;->c:Lw1/u;

    invoke-static {p1, v1}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/f;

    if-eqz p1, :cond_d

    sget-object v1, Lw1/f;->d:Lw1/f;

    sget-object v1, Lw1/f;->d:Lw1/f;

    if-eq p1, v1, :cond_c

    if-nez v0, :cond_d

    iget-object v0, p1, Lw1/f;->b:Lhb/a;

    iget v1, v0, Lhb/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v0, Lhb/a;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-nez v1, :cond_9

    move p1, v5

    goto :goto_3

    :cond_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget p1, p1, Lw1/f;->a:F

    sub-float/2addr p1, v1

    iget v0, v0, Lhb/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v0}, Lk4/i0;->t(FFF)F

    move-result p1

    cmpg-float v1, p1, v5

    if-nez v1, :cond_a

    const/4 p1, 0x0

    goto :goto_4

    :cond_a
    cmpg-float v0, p1, v0

    const/16 v1, 0x64

    if-nez v0, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-static {p1}, Lt7/e;->m(F)I

    move-result p1

    const/16 v0, 0x63

    invoke-static {p1, v3, v0}, Lk4/i0;->u(III)I

    move-result p1

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f0e0269

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e012e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_5
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lw1/o;)Landroid/text/SpannableString;
    .locals 5

    iget-object v0, p0, Ls1/o0;->n:Ls1/x;

    invoke-virtual {v0}, Ls1/x;->getFontFamilyResolver()Ld2/d;

    iget-object v1, p1, Lw1/o;->d:Lw1/j;

    sget-object v2, Lw1/r;->x:Lw1/u;

    iget-object v1, v1, Lw1/j;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ly1/e;

    iget-object v3, p0, Ls1/o0;->S:Lg2/k;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls1/x;->getDensity()Lk2/b;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lk4/i0;->a0(Ly1/e;Lk2/b;Lg2/k;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ls1/o0;->R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    sget-object v4, Lw1/r;->u:Lw1/u;

    iget-object p1, p1, Lw1/o;->d:Lw1/j;

    invoke-static {p1, v4}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqa/s;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/e;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ls1/x;->getDensity()Lk2/b;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lk4/i0;->a0(Ly1/e;Lk2/b;Lg2/k;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ls1/o0;->R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    if-nez v1, :cond_3

    move-object v1, p1

    :cond_3
    return-object v1
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Ls1/o0;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/o0;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final y(Lw1/o;)Z
    .locals 4

    iget-object v0, p1, Lw1/o;->d:Lw1/j;

    sget-object v1, Lw1/r;->a:Lw1/u;

    invoke-static {v0, v1}, Lo9/b;->v(Lw1/j;Lw1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqa/s;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ls1/o0;->u(Lw1/o;)Landroid/text/SpannableString;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ls1/o0;->t(Lw1/o;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ls1/o0;->s(Lw1/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    iget-object v3, p1, Lw1/o;->d:Lw1/j;

    iget-boolean v3, v3, Lw1/j;->l:Z

    if-nez v3, :cond_3

    iget-boolean v3, p1, Lw1/o;->e:Z

    if-nez v3, :cond_4

    invoke-virtual {p1, v1, v2}, Lw1/o;->g(ZZ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lw1/n;->l:Lw1/n;

    iget-object p1, p1, Lw1/o;->c:Landroidx/compose/ui/node/a;

    invoke-static {p1, v3}, Lcb/i;->i(Landroidx/compose/ui/node/a;Lbb/c;)Landroidx/compose/ui/node/a;

    move-result-object p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public final z()V
    .locals 14

    iget-object v0, p0, Ls1/o0;->I:Lk/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ls1/o0;->J:Lo/f;

    invoke-virtual {v1}, Lo/z;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "TREAT_AS_VIEW_TREE_APPEARED"

    const-string v6, "TREAT_AS_VIEW_TREE_APPEARING"

    const/16 v7, 0x22

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lo/f;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lqa/s;->S1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move v11, v8

    :goto_0
    if-ge v11, v10, :cond_2

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu1/h;

    iget-object v12, v12, Lu1/h;->a:Landroid/view/ViewStructure;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_3

    iget-object v3, v0, Lk/t;->l:Ljava/lang/Object;

    invoke-static {v3}, Lt2/b;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v9}, Lu1/c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    if-lt v3, v2, :cond_5

    iget-object v3, v0, Lk/t;->l:Ljava/lang/Object;

    invoke-static {v3}, Lt2/b;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    iget-object v10, v0, Lk/t;->m:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-static {v3, v10}, Lu1/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-static {v3}, Lu1/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v10, v0, Lk/t;->l:Ljava/lang/Object;

    invoke-static {v10}, Lt2/b;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v10

    invoke-static {v10, v3}, Lu1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    move v3, v8

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_4

    iget-object v10, v0, Lk/t;->l:Ljava/lang/Object;

    invoke-static {v10}, Lt2/b;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v10

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStructure;

    invoke-static {v10, v11}, Lu1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lk/t;->l:Ljava/lang/Object;

    invoke-static {v3}, Lt2/b;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    iget-object v9, v0, Lk/t;->m:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-static {v3, v9}, Lu1/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-static {v3}, Lu1/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v9, v0, Lk/t;->l:Ljava/lang/Object;

    invoke-static {v9}, Lt2/b;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v9

    invoke-static {v9, v3}, Lu1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lo/z;->clear()V

    :cond_6
    iget-object v1, p0, Ls1/o0;->K:Lo/g;

    invoke-virtual {v1}, Lo/g;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_b

    invoke-static {v1}, Lqa/s;->S1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move v11, v8

    :goto_3
    if-ge v11, v10, :cond_7

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [J

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-int/lit8 v12, v8, 0x1

    aput-wide v10, v3, v8

    move v8, v12

    goto :goto_4

    :cond_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_9

    iget-object v2, v0, Lk/t;->l:Ljava/lang/Object;

    invoke-static {v2}, Lt2/b;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    iget-object v0, v0, Lk/t;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lu1/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lu1/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    goto :goto_5

    :cond_9
    if-lt v8, v2, :cond_a

    iget-object v2, v0, Lk/t;->l:Ljava/lang/Object;

    invoke-static {v2}, Lt2/b;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    iget-object v7, v0, Lk/t;->m:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-static {v2, v7}, Lu1/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v2

    invoke-static {v2}, Lu1/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v0, Lk/t;->l:Ljava/lang/Object;

    invoke-static {v6}, Lt2/b;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v2}, Lu1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    iget-object v2, v0, Lk/t;->l:Ljava/lang/Object;

    invoke-static {v2}, Lt2/b;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    iget-object v6, v0, Lk/t;->m:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lu1/d;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lu1/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    iget-object v2, v0, Lk/t;->l:Ljava/lang/Object;

    invoke-static {v2}, Lt2/b;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    iget-object v3, v0, Lk/t;->m:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v2, v3}, Lu1/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v2

    invoke-static {v2}, Lu1/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lk/t;->l:Ljava/lang/Object;

    invoke-static {v0}, Lt2/b;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, v2}, Lu1/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_a
    :goto_5
    invoke-virtual {v1}, Lo/g;->clear()V

    :cond_b
    return-void
.end method
