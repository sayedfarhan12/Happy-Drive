.class public final Lp1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/m0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/m0;

.field public final synthetic c:Lp1/h0;

.field public final synthetic d:I

.field public final synthetic e:Lp1/m0;


# direct methods
.method public synthetic constructor <init>(Lp1/m0;Lp1/h0;ILp1/m0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp1/d0;->a:I

    iput-object p2, p0, Lp1/d0;->c:Lp1/h0;

    iput p3, p0, Lp1/d0;->d:I

    iput-object p4, p0, Lp1/d0;->e:Lp1/m0;

    iput-object p1, p0, Lp1/d0;->b:Lp1/m0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lp1/d0;->a:I

    iget-object v1, p0, Lp1/d0;->b:Lp1/m0;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lp1/m0;->a()I

    move-result v0

    return v0

    :pswitch_0
    invoke-interface {v1}, Lp1/m0;->a()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lp1/d0;->a:I

    iget-object v1, p0, Lp1/d0;->b:Lp1/m0;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lp1/m0;->b()I

    move-result v0

    return v0

    :pswitch_0
    invoke-interface {v1}, Lp1/m0;->b()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    iget v0, p0, Lp1/d0;->a:I

    iget-object v1, p0, Lp1/d0;->b:Lp1/m0;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lp1/m0;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-interface {v1}, Lp1/m0;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 4

    iget v0, p0, Lp1/d0;->a:I

    iget-object v1, p0, Lp1/d0;->e:Lp1/m0;

    iget v2, p0, Lp1/d0;->d:I

    iget-object v3, p0, Lp1/d0;->c:Lp1/h0;

    packed-switch v0, :pswitch_data_0

    iput v2, v3, Lp1/h0;->n:I

    invoke-interface {v1}, Lp1/m0;->f()V

    iget v0, v3, Lp1/h0;->n:I

    invoke-virtual {v3, v0}, Lp1/h0;->a(I)V

    return-void

    :pswitch_0
    iput v2, v3, Lp1/h0;->o:I

    invoke-interface {v1}, Lp1/m0;->f()V

    iget-object v0, v3, Lp1/h0;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lo/w;

    const/16 v2, 0x1d

    invoke-direct {v1, v3, v2}, Lo/w;-><init>(Ljava/lang/Object;I)V

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
