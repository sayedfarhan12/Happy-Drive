.class public final Ls/u0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Ls/u0;->k:I

    iput-boolean p3, p0, Ls/u0;->l:Z

    iput-object p2, p0, Ls/u0;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls/u0;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw1/v;

    iget-boolean v0, p0, Ls/u0;->l:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lw1/t;->c(Lw1/v;)V

    :cond_0
    new-instance v0, Li0/f9;

    iget-object v1, p0, Ls/u0;->m:Ljava/lang/Object;

    check-cast v1, Li0/k9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/f9;-><init>(Li0/k9;I)V

    invoke-static {p1, v0}, Lw1/t;->f(Lw1/v;Lbb/c;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_0
    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
