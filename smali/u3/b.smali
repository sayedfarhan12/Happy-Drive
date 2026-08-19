.class public final Lu3/b;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Lu3/b;

.field public static final m:Lu3/b;

.field public static final n:Lu3/b;

.field public static final o:Lu3/b;

.field public static final p:Lu3/b;

.field public static final q:Lu3/b;

.field public static final r:Lu3/b;

.field public static final s:Lu3/b;

.field public static final t:Lu3/b;

.field public static final u:Lu3/b;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lu3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu3/b;-><init>(I)V

    sput-object v0, Lu3/b;->l:Lu3/b;

    new-instance v0, Lu3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu3/b;-><init>(I)V

    sput-object v0, Lu3/b;->m:Lu3/b;

    new-instance v0, Lu3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu3/b;-><init>(I)V

    sput-object v0, Lu3/b;->n:Lu3/b;

    new-instance v0, Lu3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu3/b;-><init>(I)V

    sput-object v0, Lu3/b;->o:Lu3/b;

    new-instance v0, Lu3/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu3/b;-><init>(I)V

    sput-object v0, Lu3/b;->p:Lu3/b;

    new-instance v0, Lu3/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu3/b;-><init>(I)V

    sput-object v0, Lu3/b;->q:Lu3/b;

    new-instance v0, Lu3/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu3/b;-><init>(I)V

    sput-object v0, Lu3/b;->r:Lu3/b;

    new-instance v0, Lu3/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu3/b;-><init>(I)V

    sput-object v0, Lu3/b;->s:Lu3/b;

    new-instance v0, Lu3/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu3/b;-><init>(I)V

    sput-object v0, Lu3/b;->t:Lu3/b;

    new-instance v0, Lu3/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lu3/b;-><init>(I)V

    sput-object v0, Lu3/b;->u:Lu3/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu3/b;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    iget v0, p0, Lu3/b;->k:I

    const/4 v1, 0x0

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lu3/y;)Lu3/y;
    .locals 4

    iget v0, p0, Lu3/b;->k:I

    const-string v1, "destination"

    const-string v2, "it"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lu3/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lu3/a0;

    iget v0, p1, Lu3/a0;->u:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lu3/a0;->n(IZ)Lu3/y;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    invoke-static {p1, v2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lu3/y;->l:Lu3/a0;

    return-object p1

    :pswitch_2
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lu3/y;->l:Lu3/a0;

    if-eqz v0, :cond_1

    iget v1, v0, Lu3/a0;->u:I

    iget p1, p1, Lu3/y;->q:I

    if-ne v1, p1, :cond_1

    move-object v3, v0

    :cond_1
    return-object v3

    :pswitch_3
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lu3/y;->l:Lu3/a0;

    if-eqz v0, :cond_2

    iget v1, v0, Lu3/a0;->u:I

    iget p1, p1, Lu3/y;->q:I

    if-ne v1, p1, :cond_2

    move-object v3, v0

    :cond_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpa/n;->a:Lpa/n;

    const-string v1, "$this$navOptions"

    const/4 v2, 0x1

    iget v3, p0, Lu3/b;->k:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lu3/h0;

    packed-switch v3, :pswitch_data_1

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, p1, Lu3/h0;->b:Z

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, p1, Lu3/h0;->c:Z

    :goto_0
    return-object v0

    :pswitch_1
    check-cast p1, Lu3/y;

    invoke-virtual {p0, p1}, Lu3/b;->b(Lu3/y;)Lu3/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lu3/y;

    invoke-virtual {p0, p1}, Lu3/b;->b(Lu3/y;)Lu3/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lu3/t0;

    const-string v1, "$this$popUpTo"

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, p1, Lu3/t0;->b:Z

    return-object v0

    :pswitch_4
    check-cast p1, Lu3/d;

    const-string v1, "$this$anim"

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p1, Lu3/d;->a:I

    iput v1, p1, Lu3/d;->b:I

    return-object v0

    :pswitch_5
    check-cast p1, Lu3/y;

    invoke-virtual {p0, p1}, Lu3/b;->b(Lu3/y;)Lu3/y;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lu3/y;

    invoke-virtual {p0, p1}, Lu3/b;->b(Lu3/y;)Lu3/y;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lu3/h0;

    packed-switch v3, :pswitch_data_2

    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, p1, Lu3/h0;->b:Z

    goto :goto_1

    :pswitch_8
    invoke-static {p1, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, p1, Lu3/h0;->c:Z

    :goto_1
    return-object v0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lu3/b;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lu3/b;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch
.end method
