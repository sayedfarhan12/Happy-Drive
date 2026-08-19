.class public final Lmb/o0;
.super Lmb/i1;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmb/o0;->o:I

    invoke-direct {p0}, Lrb/j;-><init>()V

    iput-object p1, p0, Lmb/o0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lmb/o0;->o:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmb/o0;->o(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmb/o0;->o(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmb/o0;->o(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmb/o0;->o(Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lmb/o0;->o:I

    iget-object v1, p0, Lmb/o0;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lta/e;

    sget-object p1, Lpa/n;->a:Lpa/n;

    invoke-interface {v1, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lmb/i1;->n()Lmb/n1;

    move-result-object p1

    invoke-virtual {p1}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lmb/s;

    if-eqz v0, :cond_0

    check-cast v1, Lmb/k;

    check-cast p1, Lmb/s;

    iget-object p1, p1, Lmb/s;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lm8/c;->d(Ljava/lang/Throwable;)Lpa/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmb/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lmb/k;

    invoke-static {p1}, Lmb/c0;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmb/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lbb/c;

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Lmb/n0;

    invoke-interface {v1}, Lmb/n0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
