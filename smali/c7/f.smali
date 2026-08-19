.class public final Lc7/f;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ld0/t0;ZI)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc7/f;->k:I

    iput-object p1, p0, Lc7/f;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lc7/f;->l:Z

    iput p3, p0, Lc7/f;->n:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLbb/c;II)V
    .locals 0

    iput p4, p0, Lc7/f;->k:I

    iput-boolean p1, p0, Lc7/f;->l:Z

    iput-object p2, p0, Lc7/f;->m:Ljava/lang/Object;

    iput p3, p0, Lc7/f;->n:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 3

    iget p2, p0, Lc7/f;->k:I

    iget-boolean v0, p0, Lc7/f;->l:Z

    iget v1, p0, Lc7/f;->n:I

    iget-object v2, p0, Lc7/f;->m:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast v2, Ld0/t0;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v2, v0, p1, p2}, Lg9/t;->h(Ld0/t0;ZLk0/m;I)V

    return-void

    :pswitch_0
    check-cast v2, Lbb/c;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v0, v2, p1, p2}, Ls7/c;->v(ZLbb/c;Lk0/m;I)V

    return-void

    :pswitch_1
    check-cast v2, Lbb/c;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v0, v2, p1, p2}, Ls7/c;->u(ZLbb/c;Lk0/m;I)V

    return-void

    :pswitch_2
    check-cast v2, Lbb/c;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v0, v2, p1, p2}, Ls7/c;->r(ZLbb/c;Lk0/m;I)V

    return-void

    :pswitch_3
    check-cast v2, Lbb/c;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v0, v2, p1, p2}, Ls7/c;->p(ZLbb/c;Lk0/m;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lc7/f;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc7/f;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc7/f;->a(Lk0/m;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc7/f;->a(Lk0/m;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc7/f;->a(Lk0/m;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc7/f;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
