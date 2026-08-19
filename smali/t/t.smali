.class public final Lt/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lt/t;->a:I

    iput-object p1, p0, Lt/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    iget v0, p0, Lt/t;->a:I

    iget-object v1, p0, Lt/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Li0/k9;

    invoke-virtual {v1, p1}, Li0/k9;->b(F)V

    return-void

    :pswitch_0
    check-cast v1, Li0/h0;

    iget-object v0, v1, Li0/h0;->n:Li0/c0;

    invoke-virtual {v1, p1}, Li0/h0;->f(F)F

    move-result p1

    iget-object v0, v0, Li0/c0;->a:Li0/h0;

    iget-object v1, v0, Li0/h0;->j:Lk0/k1;

    invoke-virtual {v1, p1}, Lk0/s2;->g(F)V

    iget-object p1, v0, Li0/h0;->k:Lk0/k1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk0/s2;->g(F)V

    return-void

    :pswitch_1
    check-cast v1, Lt/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
