.class public final Li0/y5;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLk0/g1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/y5;->k:I

    iput p1, p0, Li0/y5;->l:F

    iput-object p2, p0, Li0/y5;->m:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lcb/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li0/f8;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/y5;->k:I

    iput-object p1, p0, Li0/y5;->m:Ljava/lang/Object;

    iput p2, p0, Li0/y5;->l:F

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpa/n;->a:Lpa/n;

    iget v1, p0, Li0/y5;->k:I

    iget-object v2, p0, Li0/y5;->m:Ljava/lang/Object;

    iget v3, p0, Li0/y5;->l:F

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lb1/f;

    iget-wide v4, p1, Lb1/f;->a:J

    invoke-static {v4, v5}, Lb1/f;->d(J)F

    move-result p1

    mul-float/2addr p1, v3

    invoke-static {v4, v5}, Lb1/f;->b(J)F

    move-result v1

    mul-float/2addr v1, v3

    check-cast v2, Lk0/g1;

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/f;

    iget-wide v3, v3, Lb1/f;->a:J

    invoke-static {v3, v4}, Lb1/f;->d(J)F

    move-result v3

    cmpg-float v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v2}, Lk0/m3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/f;

    iget-wide v3, v3, Lb1/f;->a:J

    invoke-static {v3, v4}, Lb1/f;->b(J)F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ls4/g;->f(FF)J

    move-result-wide v3

    new-instance p1, Lb1/f;

    invoke-direct {p1, v3, v4}, Lb1/f;-><init>(J)V

    invoke-interface {v2, p1}, Lk0/g1;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lk2/k;

    iget-wide v4, p1, Lk2/k;->a:J

    new-instance p1, Li0/x5;

    check-cast v2, Li0/f8;

    invoke-direct {p1, v3, v4, v5, v2}, Li0/x5;-><init>(FJLi0/f8;)V

    new-instance v1, Li0/p4;

    new-instance v3, Li0/y2;

    invoke-direct {v3}, Li0/y2;-><init>()V

    invoke-virtual {p1, v3}, Li0/x5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Li0/y2;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Li0/p4;-><init>(Ljava/util/Map;)V

    iget-object v3, v2, Li0/f8;->c:Li0/h0;

    iget-object v3, v3, Li0/h0;->h:Lk0/j0;

    invoke-virtual {v3}, Lk0/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/g8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Li0/g8;->k:Li0/g8;

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lf4/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    sget-object v3, Li0/g8;->m:Li0/g8;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    move-object v4, v3

    goto :goto_3

    :cond_3
    sget-object v3, Li0/g8;->l:Li0/g8;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, v2, Li0/f8;->c:Li0/h0;

    invoke-virtual {p1, v1, v4}, Li0/h0;->k(Li0/p4;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
