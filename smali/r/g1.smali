.class public final Lr/g1;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lr/o;


# direct methods
.method public synthetic constructor <init>(Lr/o;I)V
    .locals 0

    iput p2, p0, Lr/g1;->k:I

    iput-object p1, p0, Lr/g1;->l:Lr/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget-object v1, p0, Lr/g1;->l:Lr/o;

    const/4 v2, 0x0

    iget v3, p0, Lr/g1;->k:I

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    iput-boolean v2, v1, Lr/o;->p:Z

    goto :goto_0

    :pswitch_0
    iput-boolean v2, v1, Lr/o;->p:Z

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    iput-boolean v2, v1, Lr/o;->p:Z

    goto :goto_1

    :pswitch_2
    iput-boolean v2, v1, Lr/o;->p:Z

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
