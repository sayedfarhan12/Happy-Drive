.class public final Li0/za;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/za;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/za;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/za;->a:Li0/za;

    return-void
.end method


# virtual methods
.method public final a(Lw0/q;FJLk0/m;II)V
    .locals 10

    move/from16 v6, p6

    move-object v0, p5

    check-cast v0, Lk0/q;

    const v1, -0x594d9a64

    invoke-virtual {v0, v1}, Lk0/q;->b0(I)Lk0/q;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object v2, p1

    invoke-virtual {v0, p1}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object v2, p1

    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move v5, p2

    invoke-virtual {v0, p2}, Lk0/q;->d(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_6

    move-wide v7, p3

    invoke-virtual {v0, p3, p4}, Lk0/q;->f(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide v7, p3

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-wide v7, p3

    :goto_5
    and-int/lit16 v3, v3, 0x93

    const/16 v9, 0x92

    if-ne v3, v9, :cond_a

    invoke-virtual {v0}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lk0/q;->U()V

    move v3, v5

    move-wide v4, v7

    goto :goto_b

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lk0/q;->W()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lk0/q;->E()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lk0/q;->U()V

    move-object v1, v2

    move v2, v5

    goto :goto_a

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    sget-object v1, Lw0/n;->b:Lw0/n;

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    if-eqz v4, :cond_e

    sget v2, Lj0/y;->a:F

    goto :goto_9

    :cond_e
    move v2, v5

    :goto_9
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_f

    sget v3, Lj0/y;->a:F

    const/16 v3, 0x1a

    invoke-static {v3, v0}, Li0/h2;->d(ILk0/m;)J

    move-result-wide v3

    move-wide v7, v3

    :cond_f
    :goto_a
    invoke-virtual {v0}, Lk0/q;->u()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(Lw0/q;F)Lw0/q;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(Lw0/q;F)Lw0/q;

    move-result-object v3

    sget-object v4, Lc1/f0;->a:Lc1/e0;

    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/a;->d(Lw0/q;JLc1/k0;)Lw0/q;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lv/q;->a(Lw0/q;Lk0/m;I)V

    move v3, v2

    move-wide v4, v7

    move-object v2, v1

    :goto_b
    invoke-virtual {v0}, Lk0/q;->x()Lk0/x1;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, Li0/ya;

    move-object v0, v9

    move-object v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Li0/ya;-><init>(Li0/za;Lw0/q;FJII)V

    iput-object v9, v8, Lk0/x1;->d:Lbb/e;

    :cond_10
    return-void
.end method
