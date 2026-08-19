.class public final Ld0/d;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw0/q;Lbb/a;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/d;->k:I

    iput-object p1, p0, Ld0/d;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld0/d;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Ld0/d;->l:Z

    iput p4, p0, Ld0/d;->m:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLj2/h;Ld0/t0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/d;->k:I

    iput-boolean p1, p0, Ld0/d;->l:Z

    iput-object p2, p0, Ld0/d;->n:Ljava/lang/Object;

    iput-object p3, p0, Ld0/d;->o:Ljava/lang/Object;

    iput p4, p0, Ld0/d;->m:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 4

    iget p2, p0, Ld0/d;->k:I

    iget-boolean v0, p0, Ld0/d;->l:Z

    iget v1, p0, Ld0/d;->m:I

    iget-object v2, p0, Ld0/d;->o:Ljava/lang/Object;

    iget-object v3, p0, Ld0/d;->n:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast v3, Lj2/h;

    check-cast v2, Ld0/t0;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v0, v3, v2, p1, p2}, Lk4/i0;->i(ZLj2/h;Ld0/t0;Lk0/m;I)V

    return-void

    :pswitch_0
    check-cast v3, Lw0/q;

    check-cast v2, Lbb/a;

    or-int/lit8 p2, v1, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v3, v2, v0, p1, p2}, Lj8/a;->q(Lw0/q;Lbb/a;ZLk0/m;I)V

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

    iget v1, p0, Ld0/d;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/d;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/d;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
