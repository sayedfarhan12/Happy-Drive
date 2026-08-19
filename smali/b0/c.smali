.class public final Lb0/c;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lb0/c;->k:I

    iput-wide p2, p0, Lb0/c;->l:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb0/c;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw1/v;

    sget-object v0, Ld0/c0;->c:Lw1/u;

    new-instance v7, Ld0/b0;

    sget-object v2, Lb0/r0;->k:Lb0/r0;

    iget-wide v3, p0, Lb0/c;->l:J

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld0/b0;-><init>(Lb0/r0;JIZ)V

    check-cast p1, Lw1/j;

    invoke-virtual {p1, v0, v7}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lz0/d;

    iget-object v0, p1, Lz0/d;->k:Lz0/a;

    invoke-interface {v0}, Lz0/a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lj8/a;->j0(Lz0/d;F)Lc1/y;

    move-result-object v1

    new-instance v2, Lc1/k;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    iget-wide v5, p0, Lb0/c;->l:J

    const/4 v7, 0x5

    if-lt v3, v4, :cond_0

    sget-object v3, Lc1/l;->a:Lc1/l;

    invoke-virtual {v3, v5, v6, v7}, Lc1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a;->s(J)I

    move-result v4

    invoke-static {v7}, Landroidx/compose/ui/graphics/a;->u(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v3, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v2, v5, v6, v7, v3}, Lc1/k;-><init>(JILandroid/graphics/ColorFilter;)V

    new-instance v3, Ls/p;

    invoke-direct {v3, v0, v1, v2}, Ls/p;-><init>(FLc1/y;Lc1/k;)V

    invoke-virtual {p1, v3}, Lz0/d;->a(Lbb/c;)Lz0/g;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
