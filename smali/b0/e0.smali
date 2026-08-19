.class public final Lb0/e0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ld0/t0;


# direct methods
.method public synthetic constructor <init>(Ld0/t0;I)V
    .locals 0

    iput p2, p0, Lb0/e0;->k:I

    iput-object p1, p0, Lb0/e0;->l:Ld0/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lb0/e0;->k:I

    const/4 v1, 0x1

    iget-object v2, p0, Lb0/e0;->l:Ld0/t0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Ld0/t0;->k()Le2/b0;

    move-result-object v0

    iget-object v0, v0, Le2/b0;->a:Ly1/e;

    invoke-virtual {v2}, Ld0/t0;->k()Le2/b0;

    move-result-object v3

    iget-object v3, v3, Le2/b0;->a:Ly1/e;

    iget-object v3, v3, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lmb/c0;->l(II)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ld0/t0;->e(Ly1/e;J)Le2/b0;

    move-result-object v0

    iget-object v3, v2, Ld0/t0;->c:Lbb/c;

    invoke-interface {v3, v0}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Ld0/t0;->r:Le2/b0;

    const/4 v4, 0x5

    const/4 v5, 0x0

    iget-wide v6, v0, Le2/b0;->b:J

    invoke-static {v3, v5, v6, v7, v4}, Le2/b0;->a(Le2/b0;Ly1/e;JI)Le2/b0;

    move-result-object v0

    iput-object v0, v2, Ld0/t0;->r:Le2/b0;

    invoke-virtual {v2, v1}, Ld0/t0;->h(Z)V

    return-void

    :pswitch_0
    invoke-virtual {v2}, Ld0/t0;->m()V

    invoke-virtual {v2}, Ld0/t0;->l()V

    return-void

    :pswitch_1
    invoke-virtual {v2}, Ld0/t0;->f()V

    invoke-virtual {v2}, Ld0/t0;->l()V

    return-void

    :pswitch_2
    invoke-virtual {v2, v1}, Ld0/t0;->d(Z)V

    invoke-virtual {v2}, Ld0/t0;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lb0/e0;->k:I

    iget-object v2, p0, Lb0/e0;->l:Ld0/t0;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v2}, Ld0/t0;->f()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    invoke-virtual {v2, v0}, Ld0/t0;->d(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    invoke-virtual {v2, v0}, Ld0/t0;->h(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    invoke-virtual {v2}, Ld0/t0;->m()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lb0/e0;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lb0/e0;->a()V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lb0/e0;->a()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lb0/e0;->a()V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lb0/e0;->a()V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lb0/e0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lb0/e0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lb0/e0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lb0/e0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
