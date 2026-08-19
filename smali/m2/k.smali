.class public final Lm2/k;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final l:Lm2/k;

.field public static final m:Lm2/k;

.field public static final n:Lm2/k;

.field public static final o:Lm2/k;

.field public static final p:Lm2/k;

.field public static final q:Lm2/k;

.field public static final r:Lm2/k;

.field public static final s:Lm2/k;

.field public static final t:Lm2/k;

.field public static final u:Lm2/k;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm2/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm2/k;-><init>(I)V

    sput-object v0, Lm2/k;->l:Lm2/k;

    new-instance v0, Lm2/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm2/k;-><init>(I)V

    sput-object v0, Lm2/k;->m:Lm2/k;

    new-instance v0, Lm2/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm2/k;-><init>(I)V

    sput-object v0, Lm2/k;->n:Lm2/k;

    new-instance v0, Lm2/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm2/k;-><init>(I)V

    sput-object v0, Lm2/k;->o:Lm2/k;

    new-instance v0, Lm2/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm2/k;-><init>(I)V

    sput-object v0, Lm2/k;->p:Lm2/k;

    new-instance v0, Lm2/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm2/k;-><init>(I)V

    sput-object v0, Lm2/k;->q:Lm2/k;

    new-instance v0, Lm2/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lm2/k;-><init>(I)V

    sput-object v0, Lm2/k;->r:Lm2/k;

    new-instance v0, Lm2/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm2/k;-><init>(I)V

    sput-object v0, Lm2/k;->s:Lm2/k;

    new-instance v0, Lm2/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm2/k;-><init>(I)V

    sput-object v0, Lm2/k;->t:Lm2/k;

    new-instance v0, Lm2/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm2/k;-><init>(I)V

    sput-object v0, Lm2/k;->u:Lm2/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm2/k;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/a;Lbb/c;)V
    .locals 1

    iget v0, p0, Lm2/k;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lm2/j;->d(Landroidx/compose/ui/node/a;)Lm2/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm2/n;->setReleaseBlock(Lbb/c;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lm2/j;->d(Landroidx/compose/ui/node/a;)Lm2/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm2/n;->setUpdateBlock(Lbb/c;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lm2/j;->d(Landroidx/compose/ui/node/a;)Lm2/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm2/n;->setReleaseBlock(Lbb/c;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lm2/j;->d(Landroidx/compose/ui/node/a;)Lm2/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm2/n;->setUpdateBlock(Lbb/c;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lm2/j;->d(Landroidx/compose/ui/node/a;)Lm2/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm2/n;->setResetBlock(Lbb/c;)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Lm2/k;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Lk2/l;

    invoke-static {p1}, Lm2/j;->d(Landroidx/compose/ui/node/a;)Lm2/n;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, La4/g;

    invoke-static {p1}, Lm2/j;->d(Landroidx/compose/ui/node/a;)Lm2/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm2/h;->setSavedStateRegistryOwner(La4/g;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Landroidx/lifecycle/y;

    invoke-static {p1}, Lm2/j;->d(Landroidx/compose/ui/node/a;)Lm2/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm2/h;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Lk2/b;

    invoke-static {p1}, Lm2/j;->d(Landroidx/compose/ui/node/a;)Lm2/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm2/h;->setDensity(Lk2/b;)V

    return-object v0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Lw0/q;

    invoke-static {p1}, Lm2/j;->d(Landroidx/compose/ui/node/a;)Lm2/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm2/h;->setModifier(Lw0/q;)V

    return-object v0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Lbb/c;

    invoke-virtual {p0, p1, p2}, Lm2/k;->a(Landroidx/compose/ui/node/a;Lbb/c;)V

    return-object v0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Lbb/c;

    invoke-virtual {p0, p1, p2}, Lm2/k;->a(Landroidx/compose/ui/node/a;Lbb/c;)V

    return-object v0

    :pswitch_6
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Lbb/c;

    invoke-virtual {p0, p1, p2}, Lm2/k;->a(Landroidx/compose/ui/node/a;Lbb/c;)V

    return-object v0

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Lbb/c;

    invoke-virtual {p0, p1, p2}, Lm2/k;->a(Landroidx/compose/ui/node/a;Lbb/c;)V

    return-object v0

    :pswitch_8
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Lbb/c;

    invoke-virtual {p0, p1, p2}, Lm2/k;->a(Landroidx/compose/ui/node/a;Lbb/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
