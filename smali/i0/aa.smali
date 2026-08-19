.class public final Li0/aa;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Li0/q9;


# direct methods
.method public synthetic constructor <init>(Li0/q9;I)V
    .locals 0

    iput p2, p0, Li0/aa;->k:I

    iput-object p1, p0, Li0/aa;->l:Li0/q9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Li0/aa;->k:I

    iget-object v2, v0, Li0/aa;->l:Li0/q9;

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0x3

    if-ne v1, v3, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v11, p1

    check-cast v11, Lk0/q;

    const v1, -0x7aa2e7b6

    invoke-virtual {v11, v1}, Lk0/q;->a0(I)V

    invoke-virtual {v11, v2}, Lk0/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lk0/q;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    sget-object v1, Lk0/l;->k:Lz9/d;

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, Li0/l9;

    invoke-direct {v4, v2, v3}, Li0/l9;-><init>(Li0/q9;I)V

    invoke-virtual {v11, v4}, Lk0/q;->m0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v4

    check-cast v5, Lbb/a;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lk0/q;->t(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Li0/p2;->a:Ls0/b;

    const/high16 v12, 0x30000

    const/16 v13, 0x1e

    invoke-static/range {v5 .. v13}, Ls4/g;->d(Lbb/a;Lw0/q;ZLi0/z3;Lu/n;Lbb/e;Lk0/m;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v3, :cond_5

    move-object/from16 v1, p1

    check-cast v1, Lk0/q;

    invoke-virtual {v1}, Lk0/q;->G()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lk0/q;->U()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, v2, Li0/q9;->a:Li0/r9;

    iget-object v1, v1, Li0/r9;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Li0/yb;->b(Ljava/lang/String;Lw0/q;JJLd2/j;Ld2/l;Ld2/e;JLj2/j;Lj2/i;JIZIILbb/c;Ly1/c0;Lk0/m;III)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/aa;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/aa;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li0/aa;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
