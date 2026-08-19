.class public final Lb/h;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lpa/a;


# direct methods
.method public synthetic constructor <init>(ZLpa/a;III)V
    .locals 0

    iput p5, p0, Lb/h;->k:I

    iput-boolean p1, p0, Lb/h;->l:Z

    iput-object p2, p0, Lb/h;->o:Lpa/a;

    iput p3, p0, Lb/h;->m:I

    iput p4, p0, Lb/h;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 4

    iget p2, p0, Lb/h;->k:I

    iget-boolean v0, p0, Lb/h;->l:Z

    iget v1, p0, Lb/h;->n:I

    iget v2, p0, Lb/h;->m:I

    iget-object v3, p0, Lb/h;->o:Lpa/a;

    packed-switch p2, :pswitch_data_0

    check-cast v3, Lbb/e;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    invoke-static {v0, v3, p1, p2, v1}, Li7/a;->a(ZLbb/e;Lk0/m;II)V

    return-void

    :pswitch_0
    check-cast v3, Lbb/a;

    or-int/lit8 p2, v2, 0x1

    invoke-static {v0, v3, p1, p2, v1}, Lmb/c0;->b(ZLbb/a;Lk0/m;II)V

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

    iget v1, p0, Lb/h;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb/h;->a(Lk0/m;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb/h;->a(Lk0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
