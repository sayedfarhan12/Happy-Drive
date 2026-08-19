.class public final Ld0/e;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:Lbb/a;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(JLbb/a;Z)V
    .locals 0

    iput-wide p1, p0, Ld0/e;->k:J

    iput-object p3, p0, Ld0/e;->l:Lbb/a;

    iput-boolean p4, p0, Ld0/e;->m:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lz0/d;

    iget-object v0, p1, Lz0/d;->k:Lz0/a;

    invoke-interface {v0}, Lz0/a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lj8/a;->j0(Lz0/d;F)Lc1/y;

    move-result-object v0

    new-instance v1, Lc1/k;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    iget-wide v4, p0, Ld0/e;->k:J

    const/4 v6, 0x5

    if-lt v2, v3, :cond_0

    sget-object v2, Lc1/l;->a:Lc1/l;

    invoke-virtual {v2, v4, v5, v6}, Lc1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v3

    invoke-static {v6}, Landroidx/compose/ui/graphics/a;->u(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v1, v4, v5, v6, v2}, Lc1/k;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v2, Ls/b0;

    iget-object v3, p0, Ld0/e;->l:Lbb/a;

    iget-boolean v4, p0, Ld0/e;->m:Z

    invoke-direct {v2, v3, v4, v0, v1}, Ls/b0;-><init>(Lbb/a;ZLc1/y;Lc1/k;)V

    invoke-virtual {p1, v2}, Lz0/d;->a(Lbb/c;)Lz0/g;

    move-result-object p1

    return-object p1
.end method
