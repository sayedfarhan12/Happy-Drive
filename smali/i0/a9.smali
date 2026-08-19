.class public final Li0/a9;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lhb/a;

.field public final synthetic n:Li0/l7;


# direct methods
.method public synthetic constructor <init>(ZLhb/a;Li0/l7;I)V
    .locals 0

    iput p4, p0, Li0/a9;->k:I

    iput-boolean p1, p0, Li0/a9;->l:Z

    iput-object p2, p0, Li0/a9;->m:Lhb/a;

    iput-object p3, p0, Li0/a9;->n:Li0/l7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/v;)V
    .locals 4

    iget v0, p0, Li0/a9;->k:I

    iget-object v1, p0, Li0/a9;->n:Li0/l7;

    iget-object v2, p0, Li0/a9;->m:Lhb/a;

    iget-boolean v3, p0, Li0/a9;->l:Z

    packed-switch v0, :pswitch_data_0

    if-nez v3, :cond_0

    invoke-static {p1}, Lw1/t;->c(Lw1/v;)V

    :cond_0
    new-instance v0, Li0/z8;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Li0/z8;-><init>(Lhb/a;Li0/l7;I)V

    invoke-static {p1, v0}, Lw1/t;->f(Lw1/v;Lbb/c;)V

    return-void

    :pswitch_0
    if-nez v3, :cond_1

    invoke-static {p1}, Lw1/t;->c(Lw1/v;)V

    :cond_1
    new-instance v0, Li0/z8;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Li0/z8;-><init>(Lhb/a;Li0/l7;I)V

    invoke-static {p1, v0}, Lw1/t;->f(Lw1/v;Lbb/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/a9;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lw1/v;

    invoke-virtual {p0, p1}, Li0/a9;->a(Lw1/v;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lw1/v;

    invoke-virtual {p0, p1}, Li0/a9;->a(Lw1/v;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
