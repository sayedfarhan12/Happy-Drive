.class public final Ld0/x0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lk2/b;

.field public final synthetic m:Lk0/g1;


# direct methods
.method public synthetic constructor <init>(Lk2/b;Lk0/g1;I)V
    .locals 0

    iput p3, p0, Ld0/x0;->k:I

    iput-object p1, p0, Ld0/x0;->l:Lk2/b;

    iput-object p2, p0, Ld0/x0;->m:Lk0/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ld0/x0;->k:I

    iget-object v2, v0, Ld0/x0;->m:Lk0/g1;

    iget-object v3, v0, Ld0/x0;->l:Lk2/b;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbb/a;

    sget-object v4, Lw0/n;->b:Lw0/n;

    new-instance v6, Lx/g0;

    const/4 v5, 0x1

    invoke-direct {v6, v1, v5}, Lx/g0;-><init>(Lbb/a;I)V

    new-instance v8, Ld0/x0;

    const/4 v1, 0x0

    invoke-direct {v8, v3, v2, v1}, Ld0/x0;-><init>(Lk2/b;Lk0/g1;I)V

    invoke-static {}, Ls/w1;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    sget-object v1, Ls/k2;->a:Ls/k2;

    :goto_0
    move-object/from16 v16, v1

    goto :goto_1

    :cond_0
    sget-object v1, Ls/m2;->a:Ls/m2;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v10, 0x1

    sget-wide v11, Lk2/g;->c:J

    const/high16 v13, 0x7fc00000    # Float.NaN

    const/high16 v14, 0x7fc00000    # Float.NaN

    const/4 v15, 0x1

    invoke-static {}, Ls/w1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lx/g0;Lbb/c;Lbb/c;FZJFFZLs/i2;)V

    goto :goto_2

    :cond_1
    invoke-static {v4, v4}, Ls1/q0;->s(Lw0/q;Lw0/q;)Lw0/q;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lk2/g;

    iget-wide v4, v1, Lk2/g;->a:J

    invoke-static {v4, v5}, Lk2/g;->b(J)F

    move-result v1

    invoke-interface {v3, v1}, Lk2/b;->P(F)I

    move-result v1

    invoke-static {v4, v5}, Lk2/g;->a(J)F

    move-result v4

    invoke-interface {v3, v4}, Lk2/b;->P(F)I

    move-result v3

    invoke-static {v1, v3}, Lg2/i;->j(II)J

    move-result-wide v3

    new-instance v1, Lk2/k;

    invoke-direct {v1, v3, v4}, Lk2/k;-><init>(J)V

    invoke-interface {v2, v1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpa/n;->a:Lpa/n;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
