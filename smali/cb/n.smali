.class public abstract Lcb/n;
.super Lcb/p;
.source "SourceFile"

# interfaces
.implements Lib/e;


# virtual methods
.method public final a()Lib/a;
    .locals 1

    sget-object v0, Lcb/v;->a:Lcb/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, Lw/o;

    iget v1, v0, Lw/o;->r:I

    iget-object v0, v0, Lcb/c;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lk0/m3;

    invoke-interface {v0}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
