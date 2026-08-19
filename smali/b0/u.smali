.class public final Lb0/u;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ld0/t0;


# direct methods
.method public synthetic constructor <init>(Ld0/t0;I)V
    .locals 0

    iput p2, p0, Lb0/u;->k:I

    iput-object p1, p0, Lb0/u;->l:Ld0/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb0/u;->k:I

    iget-object v1, p0, Lb0/u;->l:Ld0/t0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb1/c;

    iget-wide v2, p1, Lb1/c;->a:J

    invoke-virtual {v1}, Ld0/t0;->o()V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lk0/o0;

    new-instance p1, Lb/c;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, Lb/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
