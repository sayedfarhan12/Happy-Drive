.class public final Lp6/p;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/a;

.field public final synthetic m:Lbb/a;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILbb/a;Lbb/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp6/p;->k:I

    iput p1, p0, Lp6/p;->n:I

    iput-object p2, p0, Lp6/p;->l:Lbb/a;

    iput-object p3, p0, Lp6/p;->m:Lbb/a;

    iput p4, p0, Lp6/p;->o:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbb/a;Lbb/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp6/p;->k:I

    iput-object p1, p0, Lp6/p;->l:Lbb/a;

    iput-object p2, p0, Lp6/p;->m:Lbb/a;

    iput p3, p0, Lp6/p;->n:I

    iput p4, p0, Lp6/p;->o:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 4

    iget p2, p0, Lp6/p;->k:I

    iget-object v0, p0, Lp6/p;->m:Lbb/a;

    iget-object v1, p0, Lp6/p;->l:Lbb/a;

    iget v2, p0, Lp6/p;->o:I

    iget v3, p0, Lp6/p;->n:I

    packed-switch p2, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {p2, v2, p1, v1, v0}, Lj8/a;->r(IILk0/m;Lbb/a;Lbb/a;)V

    return-void

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, p2, p1, v1, v0}, Lg2/i;->F(IILk0/m;Lbb/a;Lbb/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lp6/p;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp6/p;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp6/p;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
