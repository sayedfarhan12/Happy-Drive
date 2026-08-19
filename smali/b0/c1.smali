.class public final Lb0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/y0;


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Lb0/x0;
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v2

    sget-wide v4, Lb0/o1;->i:J

    invoke-static {v2, v3, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lb0/x0;->Z:Lb0/x0;

    goto :goto_0

    :cond_0
    sget-wide v4, Lb0/o1;->j:J

    invoke-static {v2, v3, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lb0/x0;->a0:Lb0/x0;

    goto :goto_0

    :cond_1
    sget-wide v4, Lb0/o1;->k:J

    invoke-static {v2, v3, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lb0/x0;->R:Lb0/x0;

    goto :goto_0

    :cond_2
    sget-wide v4, Lb0/o1;->l:J

    invoke-static {v2, v3, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lb0/x0;->S:Lb0/x0;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    move-result-wide v2

    sget-wide v4, Lb0/o1;->i:J

    invoke-static {v2, v3, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lb0/x0;->t:Lb0/x0;

    goto :goto_0

    :cond_4
    sget-wide v4, Lb0/o1;->j:J

    invoke-static {v2, v3, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lb0/x0;->u:Lb0/x0;

    goto :goto_0

    :cond_5
    sget-wide v4, Lb0/o1;->k:J

    invoke-static {v2, v3, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lb0/x0;->z:Lb0/x0;

    goto :goto_0

    :cond_6
    sget-wide v4, Lb0/o1;->l:J

    invoke-static {v2, v3, v4, v5}, Lk1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lb0/x0;->A:Lb0/x0;

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    sget-object v0, Lb0/b1;->a:Lb0/z0;

    invoke-virtual {v0, p1}, Lb0/z0;->a(Landroid/view/KeyEvent;)Lb0/x0;

    move-result-object v1

    :cond_8
    return-object v1
.end method
