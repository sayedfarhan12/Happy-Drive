.class public final La1/s;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:La1/p;

.field public final synthetic m:La1/p;

.field public final synthetic n:I

.field public final synthetic o:Lbb/c;


# direct methods
.method public synthetic constructor <init>(La1/p;La1/p;ILbb/c;I)V
    .locals 0

    iput p5, p0, La1/s;->k:I

    iput-object p1, p0, La1/s;->l:La1/p;

    iput-object p2, p0, La1/s;->m:La1/p;

    iput p3, p0, La1/s;->n:I

    iput-object p4, p0, La1/s;->o:Lbb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/e;)Ljava/lang/Boolean;
    .locals 6

    iget v0, p0, La1/s;->k:I

    const/4 v1, 0x0

    iget-object v2, p0, La1/s;->o:Lbb/c;

    iget v3, p0, La1/s;->n:I

    iget-object v4, p0, La1/s;->m:La1/p;

    iget-object v5, p0, La1/s;->l:La1/p;

    packed-switch v0, :pswitch_data_0

    invoke-static {v5, v4, v3, v2}, Landroidx/compose/ui/focus/a;->H(La1/p;La1/p;ILbb/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lp1/e;->a()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {v5, v4, v3, v2}, Landroidx/compose/ui/focus/a;->G(La1/p;La1/p;ILbb/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lp1/e;->a()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La1/s;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp1/e;

    invoke-virtual {p0, p1}, La1/s;->a(Lp1/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lp1/e;

    invoke-virtual {p0, p1}, La1/s;->a(Lp1/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
