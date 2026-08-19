.class public final synthetic Ls1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbb/a;


# direct methods
.method public synthetic constructor <init>(Lbb/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls1/w;->k:I

    iput-object p1, p0, Ls1/w;->l:Lbb/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ls1/w;->k:I

    const-string v1, "$tmp0"

    iget-object v2, p0, Ls1/w;->l:Lbb/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    sget v0, Lm2/h;->G:I

    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-interface {v2}, Lbb/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
