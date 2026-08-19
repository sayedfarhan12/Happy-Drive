.class public final Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/k;
.implements Lk/o;
.implements Lt2/l;
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;
.implements Lw8/c;
.implements Lja/q;


# static fields
.field public static volatile l:Lga/c;


# instance fields
.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lga/c;->k:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lga/c;->k:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lga/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, La3/q;

    .line 10
    invoke-direct {v0, p1}, La3/n;-><init>(Landroid/view/View;)V

    iput-object p1, v0, La3/q;->c:Landroid/view/View;

    iput-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, La3/n;

    invoke-direct {v0, p1}, La3/n;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lga/c;

    invoke-direct {v0, p2}, Lga/c;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    .line 14
    new-instance p2, La3/o1;

    invoke-direct {p2, p1}, La3/o1;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Lga/c;->k:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, La3/m1;

    .line 16
    invoke-direct {p2, p1}, La3/k1;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Lga/c;->k:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/c;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/c;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)V

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->k0(I)V

    return-void
.end method

.method public final B(II)V
    .locals 1

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->g0(II)V

    return-void
.end method

.method public final C(IJ)V
    .locals 1

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->i0(IJ)V

    return-void
.end method

.method public final D(IF)V
    .locals 1

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->g0(II)V

    return-void
.end method

.method public final E(ILcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/b;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/p;->M:Lga/c;

    invoke-interface {p2, p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->a(Ljava/lang/Object;Lga/c;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)V

    return-void
.end method

.method public final F(II)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)V

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->k0(I)V

    return-void
.end method

.method public final G(IJ)V
    .locals 1

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->o0(IJ)V

    return-void
.end method

.method public final H(ILcom/google/crypto/tink/shaded/protobuf/j1;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/b;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)V

    invoke-virtual {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->c(Lcom/google/crypto/tink/shaded/protobuf/j1;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/p;->M:Lga/c;

    invoke-interface {p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/j1;->a(Ljava/lang/Object;Lga/c;)V

    return-void
.end method

.method public final I(II)V
    .locals 1

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->g0(II)V

    return-void
.end method

.method public final J(IJ)V
    .locals 1

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->i0(IJ)V

    return-void
.end method

.method public final K(II)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    shl-int/lit8 v1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)V

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)V

    return-void
.end method

.method public final L(IJ)V
    .locals 4

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x1

    shl-long v1, p2, v1

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->o0(IJ)V

    return-void
.end method

.method public final M(II)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)V

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)V

    return-void
.end method

.method public final N(IJ)V
    .locals 1

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->o0(IJ)V

    return-void
.end method

.method public final O()Lk/q2;
    .locals 10

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Li/a;

    if-eqz v0, :cond_0

    new-instance v1, Lk/q2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v1, Lk/q2;->a:Ljava/lang/Object;

    new-instance v2, Lv8/f;

    invoke-direct {v2, v0}, Lv8/f;-><init>(Li/a;)V

    iput-object v2, v1, Lk/q2;->b:Ljava/lang/Object;

    new-instance v0, Lga/c;

    invoke-direct {v0, v2}, Lga/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lw8/b;->a(Lw8/c;)Lw8/c;

    move-result-object v0

    iput-object v0, v1, Lk/q2;->c:Ljava/lang/Object;

    iget-object v2, v1, Lk/q2;->b:Ljava/lang/Object;

    check-cast v2, Lw8/c;

    new-instance v3, Lg8/f;

    invoke-direct {v3, v2, v0}, Lg8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lw8/b;->a(Lw8/c;)Lw8/c;

    move-result-object v0

    iput-object v0, v1, Lk/q2;->d:Ljava/lang/Object;

    iget-object v0, v1, Lk/q2;->b:Ljava/lang/Object;

    check-cast v0, Lw8/c;

    new-instance v2, Lv8/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lv8/d;-><init>(Lw8/c;I)V

    invoke-static {v2}, Lw8/b;->a(Lw8/c;)Lw8/c;

    move-result-object v6

    iput-object v6, v1, Lk/q2;->e:Ljava/lang/Object;

    iget-object v0, v1, Lk/q2;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lw8/c;

    iget-object v0, v1, Lk/q2;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lw8/c;

    new-instance v0, Lk/e2;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lk/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lw8/b;->a(Lw8/c;)Lw8/c;

    move-result-object v0

    iput-object v0, v1, Lk/q2;->f:Ljava/lang/Object;

    new-instance v2, Lv8/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lv8/d;-><init>(Lw8/c;I)V

    invoke-static {v2}, Lw8/b;->a(Lw8/c;)Lw8/c;

    move-result-object v0

    iput-object v0, v1, Lk/q2;->g:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Li/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(FFZZFF)V
    .locals 11

    const/4 v3, 0x0

    move-object v8, p0

    iget-object v0, v8, Lga/c;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    new-instance v10, Lg1/r;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lg1/r;-><init>(FFFZZFF)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    sget-object v1, Lg1/j;->c:Lg1/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    :try_start_0
    iget-object v2, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :goto_0
    sget-object v1, Lla/c;->a:Ll/f;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-static {v1}, Lla/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-static {v1}, Lla/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final d(FFFFFF)V
    .locals 9

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v8, Lg1/k;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lg1/k;-><init>(FFFFFF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->J:Lk/o;

    if-eqz p1, :cond_1

    check-cast p1, Lga/c;

    iget-object v0, p1, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q:Lk/e2;

    invoke-virtual {v0}, Lk/e2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lga/c;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls2/g;

    iget p1, p1, Ls2/g;->b:I

    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ls2/g;

    iget-boolean p1, p1, Ls2/g;->c:Z

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lj/g;

    invoke-direct {v0}, Lj/g;-><init>()V

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v2, Ln5/u;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lj/g;->l:Ljava/lang/Object;

    new-instance v0, Ln5/h;

    invoke-direct {v0, v1}, Ln5/h;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-object v0
.end method

.method public final h(FFFFFF)V
    .locals 9

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v8, Lg1/s;

    move-object v1, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lg1/s;-><init>(FFFFFF)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Lw9/e;

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lw9/d;

    iget-object v2, v0, Lw9/d;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lw9/d;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lw9/d;->c:Lw9/a;

    iget-boolean v5, v0, Lw9/d;->d:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lw9/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lw9/a;Z)V

    invoke-virtual {v6, p1}, Lw9/e;->a(Ljava/lang/Object;)Lw9/e;

    invoke-virtual {v6}, Lw9/e;->c()V

    iget-object p1, v6, Lw9/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method public final j(Lj/m;)V
    .locals 1

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Lj/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj/k;->j(Lj/m;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lk/q;
    .locals 5

    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v1, Lj2/l;

    invoke-virtual {v1, p2, p1}, Lj2/l;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lk/q;

    const-string v2, "emojicompat-emoji-font"

    invoke-direct {v1, v0, p1, v2, p2}, Lk/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final l(F)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lg1/l;

    invoke-direct {v1, p1}, Lg1/l;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(F)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lg1/t;

    invoke-direct {v1, p1}, Lg1/t;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(FF)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lg1/m;

    invoke-direct {v1, p1, p2}, Lg1/m;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(FF)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lg1/u;

    invoke-direct {v1, p1, p2}, Lg1/u;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(FF)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lg1/n;

    invoke-direct {v1, p1, p2}, Lg1/n;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/b0;
    .locals 1

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lg9/e;

    check-cast v0, La9/g;

    iget v0, v0, La9/g;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/v0;->F(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/v0;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/d;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/d;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/h0;->C(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/h0;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/y1;->B(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/y1;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/s1;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/s1;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/p1;->C(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/p1;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/o0;->B(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/o0;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/d0;->C(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/d0;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/z;->C(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/z;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/t;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/t;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/n;->F(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/n;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()Lcom/google/crypto/tink/shaded/protobuf/t;

    move-result-object v0

    invoke-static {p1, v0}, Ll9/j;->E(Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/t;)Ll9/j;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lg9/e;

    invoke-virtual {v0, p1}, Lg9/e;->b(Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lg9/e;

    invoke-virtual {v0, p1}, Lg9/e;->a(Lcom/google/crypto/tink/shaded/protobuf/b0;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final r()J
    .locals 4

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final s(FFFF)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lg1/p;

    invoke-direct {v1, p1, p2, p3, p4}, Lg1/p;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(FFFF)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lg1/x;

    invoke-direct {v1, p1, p2, p3, p4}, Lg1/x;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final v(F)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lg1/a0;

    invoke-direct {v1, p1}, Lg1/a0;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(F)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lg1/z;

    invoke-direct {v1, p1}, Lg1/z;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(IZ)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)V

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->d0(B)V

    return-void
.end method

.method public final y(ILcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->m0(II)V

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->f0(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    return-void
.end method

.method public final z(ID)V
    .locals 1

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->i0(IJ)V

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Lw8/c;

    check-cast v0, Lv8/f;

    iget-object v0, v0, Lv8/f;->k:Li/a;

    iget-object v0, v0, Li/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lv8/i;

    invoke-direct {v1, v0}, Lv8/i;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
