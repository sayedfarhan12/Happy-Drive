.class public final Le2/e;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# static fields
.field public static final l:Le2/e;

.field public static final m:Le2/e;

.field public static final n:Le2/e;

.field public static final o:Le2/e;

.field public static final p:Le2/e;

.field public static final q:Le2/e;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/e;-><init>(I)V

    sput-object v0, Le2/e;->l:Le2/e;

    new-instance v0, Le2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le2/e;-><init>(I)V

    sput-object v0, Le2/e;->m:Le2/e;

    new-instance v0, Le2/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le2/e;-><init>(I)V

    sput-object v0, Le2/e;->n:Le2/e;

    new-instance v0, Le2/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le2/e;-><init>(I)V

    sput-object v0, Le2/e;->o:Le2/e;

    new-instance v0, Le2/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le2/e;-><init>(I)V

    sput-object v0, Le2/e;->p:Le2/e;

    new-instance v0, Le2/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le2/e;-><init>(I)V

    sput-object v0, Le2/e;->q:Le2/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le2/e;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Le2/e;->k:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Le2/o;

    iget p1, p1, Le2/o;->a:I

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    return-object v0

    :pswitch_1
    check-cast p1, Le2/o;

    iget p1, p1, Le2/o;->a:I

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    return-object v0

    :pswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Le2/b0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ly1/w;->a:Lt0/q;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move-object v1, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    iget-object v2, v2, Lt0/q;->b:Lbb/c;

    invoke-interface {v2, v1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/e;

    :goto_0
    invoke-static {v1}, Lb8/b0;->H(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget v2, Ly1/b0;->c:I

    sget-object v2, Ly1/w;->m:Lt0/q;

    invoke-static {p1, v3}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p1, v5

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_2

    iget-object v2, v2, Lt0/q;->b:Lbb/c;

    invoke-interface {v2, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/b0;

    :goto_1
    invoke-static {p1}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget-wide v2, p1, Ly1/b0;->a:J

    invoke-direct {v0, v1, v2, v3, v5}, Le2/b0;-><init>(Ly1/e;JLy1/b0;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lc1/a0;

    iget-object p1, p1, Lc1/a0;->a:[F

    return-object v0

    :pswitch_5
    check-cast p1, Lc1/a0;

    iget-object p1, p1, Lc1/a0;->a:[F

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
