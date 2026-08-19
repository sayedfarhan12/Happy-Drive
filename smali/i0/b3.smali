.class public final Li0/b3;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li0/b3;->k:I

    iput-object p1, p0, Li0/b3;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 3

    iget v0, p0, Li0/b3;->k:I

    iget-object v1, p0, Li0/b3;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Li0/f8;

    iget-object v0, v1, Li0/f8;->d:Lk2/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x7d

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lk2/b;->z(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SheetState did not have a density attached. Are you using SheetState with BottomSheetScaffold or ModalBottomSheet component?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v1, Li0/d3;

    iget-object v0, v1, Li0/d3;->b:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/b;

    if-eqz v0, :cond_1

    sget v1, Li0/j6;->a:F

    invoke-interface {v0, v1}, Lk2/b;->z(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The density on BottomDrawerState ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") was not set. Did you use BottomDrawer with the BottomDrawer composable?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li0/b3;->k:I

    iget-object v1, p0, Li0/b3;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Li0/gb;

    iget-object v0, v1, Li0/gb;->k:Ld0/z0;

    return-object v0

    :pswitch_0
    check-cast v1, Li0/k9;

    iget-object v0, v1, Li0/k9;->j:Lk0/n1;

    invoke-virtual {v0}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Li0/k9;->b:Lbb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbb/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Li0/b3;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Li0/b3;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
