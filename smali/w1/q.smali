.class public final Lw1/q;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final l:Lw1/q;

.field public static final m:Lw1/q;

.field public static final n:Lw1/q;

.field public static final o:Lw1/q;

.field public static final p:Lw1/q;

.field public static final q:Lw1/q;

.field public static final r:Lw1/q;

.field public static final s:Lw1/q;

.field public static final t:Lw1/q;

.field public static final u:Lw1/q;

.field public static final v:Lw1/q;

.field public static final w:Lw1/q;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->l:Lw1/q;

    new-instance v0, Lw1/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->m:Lw1/q;

    new-instance v0, Lw1/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->n:Lw1/q;

    new-instance v0, Lw1/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->o:Lw1/q;

    new-instance v0, Lw1/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->p:Lw1/q;

    new-instance v0, Lw1/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->q:Lw1/q;

    new-instance v0, Lw1/q;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->r:Lw1/q;

    new-instance v0, Lw1/q;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->s:Lw1/q;

    new-instance v0, Lw1/q;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->t:Lw1/q;

    new-instance v0, Lw1/q;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->u:Lw1/q;

    new-instance v0, Lw1/q;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->v:Lw1/q;

    new-instance v0, Lw1/q;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw1/q;-><init>(I)V

    sput-object v0, Lw1/q;->w:Lw1/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw1/q;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpa/n;)V
    .locals 1

    iget p1, p0, Lw1/q;->k:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "merge function called on unmergeable property PaneTitle."

    iget v1, p0, Lw1/q;->k:I

    packed-switch v1, :pswitch_data_0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lw1/a;

    check-cast p2, Lw1/a;

    new-instance v0, Lw1/a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lw1/a;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p2, Lw1/a;->a:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lw1/a;->b:Lpa/a;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p2, Lw1/a;->b:Lpa/a;

    :cond_4
    invoke-direct {v0, v1, p1}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    packed-switch v1, :pswitch_data_1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    move-object p2, p1

    goto :goto_1

    :pswitch_4
    if-eqz p1, :cond_5

    invoke-static {p1}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-object p2

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    packed-switch v1, :pswitch_data_2

    return-object p1

    :pswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    check-cast p1, Lw1/g;

    check-cast p2, Lw1/g;

    iget p2, p2, Lw1/g;->a:I

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    packed-switch v1, :pswitch_data_3

    return-object p1

    :pswitch_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    check-cast p1, Lpa/n;

    check-cast p2, Lpa/n;

    invoke-virtual {p0, p1}, Lw1/q;->a(Lpa/n;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lpa/n;

    check-cast p2, Lpa/n;

    invoke-virtual {p0, p1}, Lw1/q;->a(Lpa/n;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lpa/n;

    check-cast p2, Lpa/n;

    invoke-virtual {p0, p1}, Lw1/q;->a(Lpa/n;)V

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    packed-switch v1, :pswitch_data_4

    if-eqz p1, :cond_6

    invoke-static {p1}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    move-object p2, p1

    goto :goto_3

    :pswitch_e
    if-eqz p1, :cond_6

    invoke-static {p1}, Lqa/s;->T1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    :goto_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
