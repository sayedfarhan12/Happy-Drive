.class public final Ly1/j;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ly1/k;


# direct methods
.method public synthetic constructor <init>(Ly1/k;I)V
    .locals 0

    iput p2, p0, Ly1/j;->k:I

    iput-object p1, p0, Ly1/j;->l:Ly1/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 9

    iget v0, p0, Ly1/j;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Ly1/j;->l:Ly1/k;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Ly1/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly1/n;

    iget-object v3, v3, Ly1/n;->a:Ly1/o;

    invoke-interface {v3}, Ly1/o;->a()F

    move-result v3

    invoke-static {v0}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v4

    if-gt v5, v4, :cond_2

    :goto_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ly1/n;

    iget-object v7, v7, Ly1/n;->a:Ly1/o;

    invoke-interface {v7}, Ly1/o;->a()F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_1

    move-object v2, v6

    move v3, v7

    :cond_1
    if-eq v5, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_1
    check-cast v3, Ly1/n;

    if-eqz v3, :cond_3

    iget-object v0, v3, Ly1/n;->a:Ly1/o;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ly1/o;->a()F

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v4, Ly1/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly1/n;

    iget-object v3, v3, Ly1/n;->a:Ly1/o;

    invoke-interface {v3}, Ly1/o;->c()F

    move-result v3

    invoke-static {v0}, Lj8/a;->w0(Ljava/util/List;)I

    move-result v4

    if-gt v5, v4, :cond_6

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ly1/n;

    iget-object v7, v7, Ly1/n;->a:Ly1/o;

    invoke-interface {v7}, Ly1/o;->c()F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_5

    move-object v2, v6

    move v3, v7

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_3
    check-cast v3, Ly1/n;

    if-eqz v3, :cond_7

    iget-object v0, v3, Ly1/n;->a:Ly1/o;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ly1/o;->c()F

    move-result v1

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly1/j;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ly1/j;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ly1/j;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
