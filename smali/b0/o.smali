.class public final Lb0/o;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Lb0/o;

.field public static final m:Lb0/o;

.field public static final n:Lb0/o;

.field public static final o:Lb0/o;

.field public static final p:Lb0/o;

.field public static final q:Lb0/o;

.field public static final r:Lb0/o;

.field public static final s:Lb0/o;

.field public static final t:Lb0/o;

.field public static final u:Lb0/o;

.field public static final v:Lb0/o;

.field public static final w:Lb0/o;

.field public static final x:Lb0/o;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb0/o;-><init>(I)V

    sput-object v0, Lb0/o;->l:Lb0/o;

    new-instance v0, Lb0/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb0/o;-><init>(I)V

    sput-object v0, Lb0/o;->m:Lb0/o;

    new-instance v0, Lb0/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb0/o;-><init>(I)V

    sput-object v0, Lb0/o;->n:Lb0/o;

    new-instance v0, Lb0/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb0/o;-><init>(I)V

    sput-object v0, Lb0/o;->o:Lb0/o;

    new-instance v0, Lb0/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb0/o;-><init>(I)V

    sput-object v0, Lb0/o;->p:Lb0/o;

    new-instance v0, Lb0/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lb0/o;-><init>(I)V

    sput-object v0, Lb0/o;->q:Lb0/o;

    new-instance v0, Lb0/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb0/o;-><init>(I)V

    sput-object v0, Lb0/o;->r:Lb0/o;

    new-instance v0, Lb0/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb0/o;-><init>(I)V

    sput-object v0, Lb0/o;->s:Lb0/o;

    new-instance v0, Lb0/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb0/o;-><init>(I)V

    sput-object v0, Lb0/o;->t:Lb0/o;

    new-instance v0, Lb0/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lb0/o;-><init>(I)V

    sput-object v0, Lb0/o;->u:Lb0/o;

    new-instance v0, Lb0/o;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb0/o;-><init>(I)V

    sput-object v0, Lb0/o;->v:Lb0/o;

    new-instance v0, Lb0/o;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb0/o;-><init>(I)V

    sput-object v0, Lb0/o;->w:Lb0/o;

    new-instance v0, Lb0/o;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lb0/o;-><init>(I)V

    sput-object v0, Lb0/o;->x:Lb0/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb0/o;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/p0;)Le2/h;
    .locals 9

    iget v0, p0, Lb0/o;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ld0/f;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Le2/h;

    iget-wide v5, p1, Ld0/f;->f:J

    sget p1, Ly1/b0;->c:I

    and-long/2addr v3, v5

    long-to-int p1, v3

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, v0}, Le2/h;-><init>(II)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ld0/f;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Le2/h;

    iget-wide v5, p1, Ld0/f;->f:J

    sget p1, Ly1/b0;->c:I

    and-long/2addr v3, v5

    long-to-int p1, v3

    sub-int/2addr p1, v0

    invoke-direct {v1, p1, v2}, Le2/h;-><init>(II)V

    :cond_1
    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ld0/f;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Le2/h;

    iget-wide v5, p1, Ld0/f;->f:J

    sget p1, Ly1/b0;->c:I

    and-long/2addr v3, v5

    long-to-int p1, v3

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, v0}, Le2/h;-><init>(II)V

    :cond_2
    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ld0/f;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Le2/h;

    iget-wide v5, p1, Ld0/f;->f:J

    sget p1, Ly1/b0;->c:I

    and-long/2addr v3, v5

    long-to-int p1, v3

    sub-int/2addr p1, v0

    invoke-direct {v1, p1, v2}, Le2/h;-><init>(II)V

    :cond_3
    return-object v1

    :pswitch_3
    iget-object v0, p1, Ld0/f;->g:Ly1/e;

    iget-object v0, v0, Ly1/e;->k:Ljava/lang/String;

    iget-wide v5, p1, Ld0/f;->f:J

    sget v7, Ly1/b0;->c:I

    and-long/2addr v5, v3

    long-to-int v5, v5

    invoke-static {v5, v0}, Ls4/g;->k(ILjava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    new-instance v1, Le2/h;

    iget-wide v5, p1, Ld0/f;->f:J

    and-long/2addr v3, v5

    long-to-int p1, v3

    sub-int/2addr v0, p1

    invoke-direct {v1, v2, v0}, Le2/h;-><init>(II)V

    :cond_4
    return-object v1

    :pswitch_4
    new-instance v0, Le2/h;

    iget-wide v5, p1, Ld0/f;->f:J

    sget v1, Ly1/b0;->c:I

    and-long v7, v5, v3

    long-to-int v1, v7

    iget-object p1, p1, Ld0/f;->g:Ly1/e;

    iget-object p1, p1, Ly1/e;->k:Ljava/lang/String;

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3, p1}, Ls4/g;->l(ILjava/lang/String;)I

    move-result p1

    sub-int/2addr v1, p1

    invoke-direct {v0, v1, v2}, Le2/h;-><init>(II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpa/n;->a:Lpa/n;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide v3, 0xffffffffL

    iget v5, p0, Lb0/o;->k:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    check-cast p1, Le2/b0;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lb0/g2;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lt/o1;->k:Lt/o1;

    goto :goto_0

    :cond_0
    sget-object v1, Lt/o1;->l:Lt/o1;

    :goto_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lb0/g2;-><init>(Lt/o1;F)V

    return-object v0

    :pswitch_1
    check-cast p1, Ld0/p0;

    invoke-virtual {p0, p1}, Lb0/o;->a(Ld0/p0;)Le2/h;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ld0/p0;

    invoke-virtual {p0, p1}, Lb0/o;->a(Ld0/p0;)Le2/h;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ld0/p0;

    invoke-virtual {p0, p1}, Lb0/o;->a(Ld0/p0;)Le2/h;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ld0/p0;

    invoke-virtual {p0, p1}, Lb0/o;->a(Ld0/p0;)Le2/h;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ld0/p0;

    invoke-virtual {p0, p1}, Lb0/o;->a(Ld0/p0;)Le2/h;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ld0/p0;

    invoke-virtual {p0, p1}, Lb0/o;->a(Ld0/p0;)Le2/h;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ld0/p0;

    packed-switch v5, :pswitch_data_1

    iget-object v5, p1, Ld0/f;->e:Ld0/y0;

    iput-object v1, v5, Ld0/y0;->a:Ljava/lang/Float;

    iget-object v6, p1, Ld0/f;->g:Ly1/e;

    iget-object v6, v6, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {p1}, Ld0/f;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v1, v5, Ld0/y0;->a:Ljava/lang/Float;

    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    iget-wide v5, p1, Ld0/f;->f:J

    sget v7, Ly1/b0;->c:I

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3, v1}, Ls4/g;->k(ILjava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1, v1}, Ld0/f;->l(II)V

    goto/16 :goto_1

    :cond_1
    iput-object v1, v5, Ld0/y0;->a:Ljava/lang/Float;

    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    iget-wide v5, p1, Ld0/f;->f:J

    sget v7, Ly1/b0;->c:I

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3, v1}, Ls4/g;->l(ILjava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1, v1}, Ld0/f;->l(II)V

    goto :goto_1

    :pswitch_8
    iget-object v5, p1, Ld0/f;->e:Ld0/y0;

    iput-object v1, v5, Ld0/y0;->a:Ljava/lang/Float;

    iget-object v6, p1, Ld0/f;->g:Ly1/e;

    iget-object v6, v6, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {p1}, Ld0/f;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v1, v5, Ld0/y0;->a:Ljava/lang/Float;

    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    iget-wide v5, p1, Ld0/f;->f:J

    sget v7, Ly1/b0;->c:I

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3, v1}, Ls4/g;->l(ILjava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1, v1}, Ld0/f;->l(II)V

    goto :goto_1

    :cond_2
    iput-object v1, v5, Ld0/y0;->a:Ljava/lang/Float;

    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    iget-wide v5, p1, Ld0/f;->f:J

    sget v7, Ly1/b0;->c:I

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3, v1}, Ls4/g;->k(ILjava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1, v1}, Ld0/f;->l(II)V

    :cond_3
    :goto_1
    return-object v0

    :pswitch_9
    check-cast p1, Ld0/p0;

    packed-switch v5, :pswitch_data_2

    iget-object v5, p1, Ld0/f;->e:Ld0/y0;

    iput-object v1, v5, Ld0/y0;->a:Ljava/lang/Float;

    iget-object v6, p1, Ld0/f;->g:Ly1/e;

    iget-object v6, v6, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {p1}, Ld0/f;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object v1, v5, Ld0/y0;->a:Ljava/lang/Float;

    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    iget-wide v5, p1, Ld0/f;->f:J

    sget v7, Ly1/b0;->c:I

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3, v1}, Ls4/g;->k(ILjava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, v1, v1}, Ld0/f;->l(II)V

    goto/16 :goto_2

    :cond_4
    iput-object v1, v5, Ld0/y0;->a:Ljava/lang/Float;

    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    iget-wide v5, p1, Ld0/f;->f:J

    sget v7, Ly1/b0;->c:I

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3, v1}, Ls4/g;->l(ILjava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, v1, v1}, Ld0/f;->l(II)V

    goto :goto_2

    :pswitch_a
    iget-object v5, p1, Ld0/f;->e:Ld0/y0;

    iput-object v1, v5, Ld0/y0;->a:Ljava/lang/Float;

    iget-object v6, p1, Ld0/f;->g:Ly1/e;

    iget-object v6, v6, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {p1}, Ld0/f;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-object v1, v5, Ld0/y0;->a:Ljava/lang/Float;

    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    iget-wide v5, p1, Ld0/f;->f:J

    sget v7, Ly1/b0;->c:I

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3, v1}, Ls4/g;->l(ILjava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, v1, v1}, Ld0/f;->l(II)V

    goto :goto_2

    :cond_5
    iput-object v1, v5, Ld0/y0;->a:Ljava/lang/Float;

    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p1, Ld0/f;->g:Ly1/e;

    iget-object v1, v1, Ly1/e;->k:Ljava/lang/String;

    iget-wide v5, p1, Ld0/f;->f:J

    sget v7, Ly1/b0;->c:I

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3, v1}, Ls4/g;->k(ILjava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, v1, v1}, Ld0/f;->l(II)V

    :cond_6
    :goto_2
    return-object v0

    :pswitch_b
    check-cast p1, Le2/b0;

    return-object v0

    :pswitch_c
    check-cast p1, Lr/t0;

    const/16 v1, 0x3e8

    iput v1, p1, Lr/v0;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v6, v2}, Lr/t0;->a(ILjava/lang/Float;)Lr/s0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-virtual {p1, v2, v1}, Lr/t0;->a(ILjava/lang/Float;)Lr/s0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-virtual {p1, v3, v2}, Lr/t0;->a(ILjava/lang/Float;)Lr/s0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x3e7

    invoke-virtual {p1, v2, v1}, Lr/t0;->a(ILjava/lang/Float;)Lr/s0;

    return-object v0

    :pswitch_d
    check-cast p1, Lp1/y0;

    return-object v0

    :pswitch_e
    check-cast p1, Lp1/y0;

    return-object v0

    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
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
    .packed-switch 0x5
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch
.end method
