.class public final Lc0/g;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lc0/h;


# direct methods
.method public synthetic constructor <init>(Lc0/h;I)V
    .locals 0

    iput p2, p0, Lc0/g;->k:I

    iput-object p1, p0, Lc0/g;->l:Lc0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lc0/g;->k:I

    const/4 v2, 0x0

    iget-object v3, v0, Lc0/g;->l:Lc0/h;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lc0/h;->K0()Lc0/f;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lc0/h;->K0()Lc0/f;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, Lc0/f;->c:Z

    :goto_0
    invoke-static {v3}, Lr1/h;->v(Lr1/v1;)V

    invoke-static {v3}, Lr1/h;->u(Lr1/d0;)V

    invoke-static {v3}, Lr1/h;->t(Lr1/t;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Ly1/e;

    invoke-virtual {v3}, Lc0/h;->K0()Lc0/f;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, v1, Lc0/f;->b:Ly1/e;

    invoke-static {v5, v4}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iput-object v5, v1, Lc0/f;->b:Ly1/e;

    iget-object v1, v1, Lc0/f;->d:Lc0/d;

    if-eqz v1, :cond_4

    iget-object v4, v3, Lc0/h;->y:Ly1/c0;

    iget-object v6, v3, Lc0/h;->z:Ld2/d;

    iget v7, v3, Lc0/h;->B:I

    iget-boolean v8, v3, Lc0/h;->C:Z

    iget v9, v3, Lc0/h;->D:I

    iget v10, v3, Lc0/h;->E:I

    iget-object v11, v3, Lc0/h;->F:Ljava/util/List;

    iput-object v5, v1, Lc0/d;->a:Ly1/e;

    iput-object v4, v1, Lc0/d;->b:Ly1/c0;

    iput-object v6, v1, Lc0/d;->c:Ld2/d;

    iput v7, v1, Lc0/d;->d:I

    iput-boolean v8, v1, Lc0/d;->e:Z

    iput v9, v1, Lc0/d;->f:I

    iput v10, v1, Lc0/d;->g:I

    iput-object v11, v1, Lc0/d;->h:Ljava/util/List;

    iput-object v2, v1, Lc0/d;->l:Ly1/k;

    iput-object v2, v1, Lc0/d;->n:Ly1/a0;

    sget-object v2, Lpa/n;->a:Lpa/n;

    goto :goto_2

    :cond_3
    new-instance v1, Lc0/f;

    iget-object v2, v3, Lc0/h;->x:Ly1/e;

    invoke-direct {v1, v2, v5}, Lc0/f;-><init>(Ly1/e;Ly1/e;)V

    new-instance v2, Lc0/d;

    iget-object v6, v3, Lc0/h;->y:Ly1/c0;

    iget-object v7, v3, Lc0/h;->z:Ld2/d;

    iget v8, v3, Lc0/h;->B:I

    iget-boolean v9, v3, Lc0/h;->C:Z

    iget v10, v3, Lc0/h;->D:I

    iget v11, v3, Lc0/h;->E:I

    iget-object v12, v3, Lc0/h;->F:Ljava/util/List;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lc0/d;-><init>(Ly1/e;Ly1/c0;Ld2/d;IZIILjava/util/List;)V

    invoke-virtual {v3}, Lc0/h;->I0()Lc0/d;

    move-result-object v4

    iget-object v4, v4, Lc0/d;->k:Lk2/b;

    invoke-virtual {v2, v4}, Lc0/d;->c(Lk2/b;)V

    iput-object v2, v1, Lc0/f;->d:Lc0/d;

    iget-object v2, v3, Lc0/h;->K:Lk0/n1;

    invoke-virtual {v2, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-static {v3}, Lr1/h;->v(Lr1/v1;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Lc0/h;->I0()Lc0/d;

    move-result-object v4

    iget-object v4, v4, Lc0/d;->n:Ly1/a0;

    if-eqz v4, :cond_5

    new-instance v2, Ly1/z;

    iget-object v5, v4, Ly1/a0;->a:Ly1/z;

    iget-object v6, v5, Ly1/z;->a:Ly1/e;

    iget-object v3, v3, Lc0/h;->y:Ly1/c0;

    sget-wide v9, Lc1/r;->g:J

    const-wide/16 v11, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const-wide/16 v15, 0x0

    const v8, 0xfffffe

    move-object/from16 v17, v3

    invoke-static/range {v7 .. v21}, Ly1/c0;->e(IIJJJJLy1/c0;Ld2/e;Ld2/j;Ld2/l;Lj2/j;)Ly1/c0;

    move-result-object v7

    iget-object v8, v5, Ly1/z;->c:Ljava/util/List;

    iget v9, v5, Ly1/z;->d:I

    iget-boolean v10, v5, Ly1/z;->e:Z

    iget v11, v5, Ly1/z;->f:I

    iget-object v12, v5, Ly1/z;->g:Lk2/b;

    iget-object v13, v5, Ly1/z;->h:Lk2/l;

    iget-object v14, v5, Ly1/z;->i:Ld2/d;

    move-object/from16 p1, v1

    iget-wide v0, v5, Ly1/z;->j:J

    move-object v5, v2

    move-wide v15, v0

    invoke-direct/range {v5 .. v16}, Ly1/z;-><init>(Ly1/e;Ly1/c0;Ljava/util/List;IZILk2/b;Lk2/l;Ld2/d;J)V

    new-instance v0, Ly1/a0;

    iget-object v1, v4, Ly1/a0;->b:Ly1/i;

    iget-wide v3, v4, Ly1/a0;->c:J

    invoke-direct {v0, v2, v1, v3, v4}, Ly1/a0;-><init>(Ly1/z;Ly1/i;J)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    :cond_5
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
