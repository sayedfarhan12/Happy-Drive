.class public final Li0/a3;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/c;


# direct methods
.method public synthetic constructor <init>(ILbb/c;)V
    .locals 0

    iput p1, p0, Li0/a3;->k:I

    iput-object p2, p0, Li0/a3;->l:Lbb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li0/a3;->k:I

    iget-object v1, p0, Li0/a3;->l:Lbb/c;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li0/i9;

    iget-wide v2, p1, Li0/i9;->a:J

    invoke-static {v2, v3}, Li0/i9;->b(J)F

    move-result p1

    invoke-static {v2, v3}, Li0/i9;->a(J)F

    move-result v0

    new-instance v2, Lhb/a;

    invoke-direct {v2, p1, v0}, Lhb/a;-><init>(FF)V

    invoke-interface {v1, v2}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_0
    check-cast p1, Li0/e3;

    new-instance v0, Li0/d3;

    invoke-direct {v0, p1, v1}, Li0/d3;-><init>(Li0/e3;Lbb/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
