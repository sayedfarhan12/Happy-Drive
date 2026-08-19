.class public final synthetic Lm4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lm4/g;


# direct methods
.method public synthetic constructor <init>(Lm4/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm4/f;->k:I

    iput-object p1, p0, Lm4/f;->l:Lm4/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lm4/f;->k:I

    iget-object v1, p0, Lm4/f;->l:Lm4/g;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lm4/g;->c(Lm4/g;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lm4/g;->c(Lm4/g;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lm4/g;->a(Lm4/g;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lm4/g;->a(Lm4/g;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lm4/g;->c(Lm4/g;)V

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
