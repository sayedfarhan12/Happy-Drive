.class public final Lb0/l1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lb0/q1;


# direct methods
.method public synthetic constructor <init>(Lb0/q1;I)V
    .locals 0

    iput p2, p0, Lb0/l1;->k:I

    iput-object p1, p0, Lb0/l1;->l:Lb0/q1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lb0/l1;->k:I

    iget-object v2, p0, Lb0/l1;->l:Lb0/q1;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lm1/u;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lj8/a;->X0(Lm1/u;Z)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lb0/q1;->f(J)V

    invoke-virtual {p1}, Lm1/u;->a()V

    return-object v0

    :pswitch_0
    check-cast p1, Lb1/c;

    iget-wide v3, p1, Lb1/c;->a:J

    invoke-interface {v2, v3, v4}, Lb0/q1;->c(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
