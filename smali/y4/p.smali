.class public final Ly4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lpb/f;


# direct methods
.method public synthetic constructor <init>(Lpb/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ly4/p;->k:I

    iput-object p1, p0, Ly4/p;->l:Lpb/f;

    return-void
.end method


# virtual methods
.method public final c(Lpb/g;Lta/e;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Ly4/p;->k:I

    iget-object v2, p0, Ly4/p;->l:Lpb/f;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ly4/o;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Ly4/o;-><init>(Lpb/g;I)V

    invoke-interface {v2, v1, p2}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v1, Ly4/o;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Ly4/o;-><init>(Lpb/g;I)V

    invoke-interface {v2, v1, p2}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v1, Ly4/o;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Ly4/o;-><init>(Lpb/g;I)V

    invoke-interface {v2, v1, p2}, Lpb/f;->c(Lpb/g;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
