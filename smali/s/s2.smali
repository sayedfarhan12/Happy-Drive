.class public final Ls/s2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls/v2;


# direct methods
.method public synthetic constructor <init>(Ls/v2;I)V
    .locals 0

    iput p2, p0, Ls/s2;->k:I

    iput-object p1, p0, Ls/s2;->l:Ls/v2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    iget v0, p0, Ls/s2;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ls/s2;->l:Ls/v2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Ls/v2;->a:Lk0/l1;

    invoke-virtual {v0}, Lk0/u2;->f()I

    move-result v0

    iget-object v3, v3, Ls/v2;->d:Lk0/l1;

    invoke-virtual {v3}, Lk0/u2;->f()I

    move-result v3

    if-ge v0, v3, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v3, Ls/v2;->a:Lk0/l1;

    invoke-virtual {v0}, Lk0/u2;->f()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls/s2;->l:Ls/v2;

    iget v1, p0, Ls/s2;->k:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Ls/s2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ls/s2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Ls/v2;->d:Lk0/l1;

    invoke-virtual {v0}, Lk0/u2;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, Ls/v2;->a:Lk0/l1;

    invoke-virtual {v0}, Lk0/u2;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    iget-object v0, v0, Ls/v2;->d:Lk0/l1;

    invoke-virtual {v0}, Lk0/u2;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v0, v0, Ls/v2;->a:Lk0/l1;

    invoke-virtual {v0}, Lk0/u2;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
