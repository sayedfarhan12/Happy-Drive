.class public final Ly4/q;
.super Lf1/b;
.source "SourceFile"

# interfaces
.implements Lk0/i2;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Z

.field public final B:Lk0/n1;

.field public final C:Lk0/n1;

.field public final D:Lk0/n1;

.field public p:Lrb/e;

.field public final q:Lpb/s0;

.field public final r:Lk0/n1;

.field public final s:Lk0/k1;

.field public final t:Lk0/n1;

.field public u:Ly4/i;

.field public v:Lf1/b;

.field public w:Lbb/c;

.field public x:Lbb/c;

.field public y:Lp1/m;

.field public z:I


# direct methods
.method public constructor <init>(Lh5/j;Lx4/i;)V
    .locals 3

    invoke-direct {p0}, Lf1/b;-><init>()V

    sget-wide v0, Lb1/f;->b:J

    new-instance v2, Lb1/f;

    invoke-direct {v2, v0, v1}, Lb1/f;-><init>(J)V

    invoke-static {v2}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object v0

    iput-object v0, p0, Ly4/q;->q:Lpb/s0;

    sget-object v0, Lk0/p3;->a:Lk0/p3;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v2

    iput-object v2, p0, Ly4/q;->r:Lk0/n1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lk4/i0;->Q(F)Lk0/k1;

    move-result-object v2

    iput-object v2, p0, Ly4/q;->s:Lk0/k1;

    invoke-static {v1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v1

    iput-object v1, p0, Ly4/q;->t:Lk0/n1;

    sget-object v1, Ly4/e;->a:Ly4/e;

    iput-object v1, p0, Ly4/q;->u:Ly4/i;

    sget-object v2, Ly4/b;->m:Ly4/b;

    iput-object v2, p0, Ly4/q;->w:Lbb/c;

    sget-object v2, Lp1/l;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    iput-object v2, p0, Ly4/q;->y:Lp1/m;

    const/4 v2, 0x1

    iput v2, p0, Ly4/q;->z:I

    invoke-static {v1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object v1

    iput-object v1, p0, Ly4/q;->B:Lk0/n1;

    invoke-static {p1, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Ly4/q;->C:Lk0/n1;

    invoke-static {p2, v0}, Lk4/i0;->R(Ljava/lang/Object;Lk0/z2;)Lk0/n1;

    move-result-object p1

    iput-object p1, p0, Ly4/q;->D:Lk0/n1;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    iget-object v0, p0, Ly4/q;->s:Lk0/k1;

    invoke-virtual {v0, p1}, Lk0/s2;->g(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ly4/q;->p:Lrb/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmb/c0;->k()Lmb/w1;

    move-result-object v0

    sget-object v1, Lmb/l0;->a:Lsb/d;

    sget-object v1, Lrb/o;->a:Lmb/q1;

    check-cast v1, Lnb/d;

    iget-object v1, v1, Lnb/d;->p:Lnb/d;

    invoke-virtual {v0, v1}, Lmb/n1;->r(Lta/j;)Lta/j;

    move-result-object v0

    invoke-static {v0}, Lmb/c0;->f(Lta/j;)Lrb/e;

    move-result-object v0

    iput-object v0, p0, Ly4/q;->p:Lrb/e;

    iget-object v1, p0, Ly4/q;->v:Lf1/b;

    instance-of v2, v1, Lk0/i2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lk0/i2;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lk0/i2;->b()V

    :cond_2
    iget-boolean v1, p0, Ly4/q;->A:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Ly4/q;->C:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/j;

    invoke-static {v0}, Lh5/j;->a(Lh5/j;)Lh5/h;

    move-result-object v0

    iget-object v1, p0, Ly4/q;->D:Lk0/n1;

    invoke-virtual {v1}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/i;

    check-cast v1, Lx4/o;

    iget-object v1, v1, Lx4/o;->b:Lh5/c;

    iput-object v1, v0, Lh5/h;->b:Lh5/c;

    iput-object v3, v0, Lh5/h;->O:Li5/f;

    invoke-virtual {v0}, Lh5/h;->a()Lh5/j;

    move-result-object v0

    new-instance v1, Ly4/g;

    iget-object v2, v0, Lh5/j;->M:Lh5/c;

    iget-object v2, v2, Lh5/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lh5/j;->G:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lh5/j;->F:Ljava/lang/Integer;

    invoke-static {v0, v4, v5, v2}, Ll5/d;->b(Lh5/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ly4/q;->j(Landroid/graphics/drawable/Drawable;)Lf1/b;

    move-result-object v3

    :cond_3
    invoke-direct {v1, v3}, Ly4/g;-><init>(Lf1/b;)V

    invoke-virtual {p0, v1}, Ly4/q;->k(Ly4/i;)V

    return-void

    :cond_4
    new-instance v1, Ly4/l;

    invoke-direct {v1, p0, v3}, Ly4/l;-><init>(Ly4/q;Lta/e;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ly4/q;->p:Lrb/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lmb/c0;->u(Lmb/b0;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ly4/q;->p:Lrb/e;

    iget-object v0, p0, Ly4/q;->v:Lf1/b;

    instance-of v2, v0, Lk0/i2;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lk0/i2;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lk0/i2;->c()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ly4/q;->p:Lrb/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lmb/c0;->u(Lmb/b0;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ly4/q;->p:Lrb/e;

    iget-object v0, p0, Ly4/q;->v:Lf1/b;

    instance-of v2, v0, Lk0/i2;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lk0/i2;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lk0/i2;->d()V

    :cond_2
    return-void
.end method

.method public final e(Lc1/k;)Z
    .locals 1

    iget-object v0, p0, Ly4/q;->t:Lk0/n1;

    invoke-virtual {v0, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Ly4/q;->r:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf1/b;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lb1/f;->c:J

    :goto_0
    return-wide v0
.end method

.method public final i(Le1/g;)V
    .locals 7

    invoke-interface {p1}, Le1/g;->d()J

    move-result-wide v0

    new-instance v2, Lb1/f;

    invoke-direct {v2, v0, v1}, Lb1/f;-><init>(J)V

    iget-object v0, p0, Ly4/q;->q:Lpb/s0;

    invoke-virtual {v0, v2}, Lpb/s0;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Ly4/q;->r:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf1/b;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Le1/g;->d()J

    move-result-wide v3

    iget-object v0, p0, Ly4/q;->s:Lk0/k1;

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v5

    iget-object v0, p0, Ly4/q;->t:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc1/k;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lf1/b;->g(Le1/g;JFLc1/k;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lf1/b;
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lc1/e;

    invoke-direct {v0, p1}, Lc1/e;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p0, Ly4/q;->z:I

    invoke-static {v0, p1}, Lo9/b;->a(Lc1/y;I)Lf1/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lj7/a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lj7/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final k(Ly4/i;)V
    .locals 3

    iget-object v0, p0, Ly4/q;->u:Ly4/i;

    iget-object v1, p0, Ly4/q;->w:Lbb/c;

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/i;

    iput-object p1, p0, Ly4/q;->u:Ly4/i;

    iget-object v1, p0, Ly4/q;->B:Lk0/n1;

    invoke-virtual {v1, p1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, Ly4/h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly4/h;

    iget-object v1, v1, Ly4/h;->b:Lh5/q;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ly4/f;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ly4/f;

    iget-object v1, v1, Ly4/f;->b:Lh5/e;

    :goto_0
    invoke-virtual {v1}, Lh5/k;->b()Lh5/j;

    move-result-object v1

    iget-object v1, v1, Lh5/j;->m:Lk5/b;

    check-cast v1, Lk5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1}, Ly4/i;->a()Lf1/b;

    move-result-object v1

    iput-object v1, p0, Ly4/q;->v:Lf1/b;

    iget-object v2, p0, Ly4/q;->r:Lk0/n1;

    invoke-virtual {v2, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ly4/q;->p:Lrb/e;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ly4/i;->a()Lf1/b;

    move-result-object v1

    invoke-virtual {p1}, Ly4/i;->a()Lf1/b;

    move-result-object v2

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Ly4/i;->a()Lf1/b;

    move-result-object v0

    instance-of v1, v0, Lk0/i2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lk0/i2;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lk0/i2;->d()V

    :cond_3
    invoke-virtual {p1}, Ly4/i;->a()Lf1/b;

    move-result-object v0

    instance-of v1, v0, Lk0/i2;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lk0/i2;

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lk0/i2;->b()V

    :cond_5
    iget-object v0, p0, Ly4/q;->x:Lbb/c;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
