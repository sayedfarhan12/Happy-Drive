.class public final Li0/i5;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Li0/f8;


# direct methods
.method public synthetic constructor <init>(Li0/f8;I)V
    .locals 0

    iput p2, p0, Li0/i5;->k:I

    iput-object p1, p0, Li0/i5;->l:Li0/f8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li0/i5;->k:I

    iget-object v1, p0, Li0/i5;->l:Li0/f8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p1, v1, Li0/f8;->d:Lk2/b;

    if-eqz p1, :cond_0

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-interface {p1, v0}, Lk2/b;->z(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SheetState did not have a density attached. Are you using SheetState with BottomSheetScaffold or ModalBottomSheet component?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lk2/b;

    iget-object p1, v1, Li0/f8;->c:Li0/h0;

    invoke-virtual {p1}, Li0/h0;->g()F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ls7/c;->h(II)J

    move-result-wide v0

    new-instance p1, Lk2/i;

    invoke-direct {p1, v0, v1}, Lk2/i;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
