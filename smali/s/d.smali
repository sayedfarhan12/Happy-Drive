.class public abstract Ls/d;
.super Lr1/p;
.source "SourceFile"

# interfaces
.implements Lr1/t1;
.implements Lk1/c;


# instance fields
.field public A:Z

.field public B:Lbb/a;

.field public final C:Ls/a;

.field public z:Lu/n;


# direct methods
.method public constructor <init>(Lu/n;ZLbb/a;)V
    .locals 0

    invoke-direct {p0}, Lr1/p;-><init>()V

    iput-object p1, p0, Ls/d;->z:Lu/n;

    iput-boolean p2, p0, Ls/d;->A:Z

    iput-object p3, p0, Ls/d;->B:Lbb/a;

    new-instance p1, Ls/a;

    invoke-direct {p1}, Ls/a;-><init>()V

    iput-object p1, p0, Ls/d;->C:Ls/a;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    invoke-virtual {p0}, Ls/d;->I0()V

    return-void
.end method

.method public final I0()V
    .locals 6

    iget-object v0, p0, Ls/d;->C:Ls/a;

    iget-object v1, v0, Ls/a;->b:Lu/p;

    if-eqz v1, :cond_0

    new-instance v2, Lu/o;

    invoke-direct {v2, v1}, Lu/o;-><init>(Lu/p;)V

    iget-object v1, p0, Ls/d;->z:Lu/n;

    invoke-virtual {v1, v2}, Lu/n;->b(Lu/l;)V

    :cond_0
    iget-object v1, v0, Ls/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/p;

    iget-object v4, p0, Ls/d;->z:Lu/n;

    new-instance v5, Lu/o;

    invoke-direct {v5, v3}, Lu/o;-><init>(Lu/p;)V

    invoke-virtual {v4, v5}, Lu/n;->b(Lu/l;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v0, Ls/a;->b:Lu/p;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public abstract J0()Ls/f;
.end method

.method public final K0(Lu/n;ZLbb/a;)V
    .locals 1

    iget-object v0, p0, Ls/d;->z:Lu/n;

    invoke-static {v0, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls/d;->I0()V

    iput-object p1, p0, Ls/d;->z:Lu/n;

    :cond_0
    iget-boolean p1, p0, Ls/d;->A:Z

    if-eq p1, p2, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ls/d;->I0()V

    :cond_1
    iput-boolean p2, p0, Ls/d;->A:Z

    :cond_2
    iput-object p3, p0, Ls/d;->B:Lbb/a;

    return-void
.end method

.method public final L(Lm1/k;Lm1/l;J)V
    .locals 1

    invoke-virtual {p0}, Ls/d;->J0()Ls/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ls/f;->L(Lm1/k;Lm1/l;J)V

    return-void
.end method

.method public final S(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-boolean v0, p0, Ls/d;->A:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ls/d;->C:Ls/a;

    if-eqz v0, :cond_0

    sget v0, Ls/j0;->b:I

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll8/g;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ls/j0;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Ls/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v6

    new-instance v8, Lk1/a;

    invoke-direct {v8, v6, v7}, Lk1/a;-><init>(J)V

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lu/p;

    iget-wide v6, v5, Ls/a;->c:J

    invoke-direct {v0, v6, v7}, Lu/p;-><init>(J)V

    iget-object v5, v5, Ls/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v6

    new-instance p1, Lk1/a;

    invoke-direct {p1, v6, v7}, Lk1/a;-><init>(J)V

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lw0/p;->w0()Lmb/b0;

    move-result-object p1

    new-instance v5, Ls/b;

    invoke-direct {v5, p0, v0, v4}, Ls/b;-><init>(Ls/d;Lu/p;Lta/e;)V

    invoke-static {p1, v4, v2, v5, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ls/d;->A:Z

    if-eqz v0, :cond_2

    sget v0, Ls/j0;->b:I

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-static {v0, v3}, Ll8/g;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ls/j0;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Ls/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v5

    new-instance p1, Lk1/a;

    invoke-direct {p1, v5, v6}, Lk1/a;-><init>(J)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/p;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lw0/p;->w0()Lmb/b0;

    move-result-object v0

    new-instance v5, Ls/c;

    invoke-direct {v5, p0, p1, v4}, Ls/c;-><init>(Ls/d;Lu/p;Lta/e;)V

    invoke-static {v0, v4, v2, v5, v1}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_1
    iget-object p1, p0, Ls/d;->B:Lbb/a;

    invoke-interface {p1}, Lbb/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final f0()V
    .locals 1

    invoke-virtual {p0}, Ls/d;->J0()Ls/f;

    move-result-object v0

    invoke-virtual {v0}, Ls/f;->f0()V

    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
