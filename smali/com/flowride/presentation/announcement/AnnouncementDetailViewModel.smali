.class public final Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;
.super Landroidx/lifecycle/f1;
.source "SourceFile"


# instance fields
.field public final a:Lj6/a;

.field public final b:Landroid/content/Context;

.field public final c:Lpb/s0;

.field public final d:Lpb/a0;


# direct methods
.method public constructor <init>(Lj6/a;Landroid/content/Context;)V
    .locals 2

    const-string v0, "announcementRepository"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/f1;-><init>()V

    iput-object p1, p0, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;->a:Lj6/a;

    iput-object p2, p0, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;->b:Landroid/content/Context;

    new-instance p1, Ll6/f;

    sget-object p2, Lqa/v;->k:Lqa/v;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2, v1}, Ll6/f;-><init>(ZLcom/flowride/data/remote/dto/AnnouncementResponse;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {p1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;->c:Lpb/s0;

    new-instance p2, Lpb/a0;

    invoke-direct {p2, p1}, Lpb/a0;-><init>(Lpb/s0;)V

    iput-object p2, p0, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;->d:Lpb/a0;

    return-void
.end method

.method public static final b(Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;Ljava/lang/String;Lta/e;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ll6/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll6/h;

    iget v1, v0, Ll6/h;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6/h;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6/h;

    invoke-direct {v0, p0, p2}, Ll6/h;-><init>(Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;Lta/e;)V

    :goto_0
    iget-object p2, v0, Ll6/h;->l:Ljava/lang/Object;

    sget-object v1, Lua/a;->k:Lua/a;

    iget v2, v0, Ll6/h;->n:I

    sget-object v3, Lpa/n;->a:Lpa/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Ll6/h;->k:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm8/c;->E(Ljava/lang/Object;)V

    sget-object p2, Ll6/k;->a:Lkb/g;

    invoke-static {p2, p1}, Lkb/g;->d(Lkb/g;Ljava/lang/CharSequence;)Ljb/c;

    move-result-object p1

    sget-object p2, Ll6/j;->k:Ll6/j;

    invoke-static {p1, p2}, Ljb/m;->M(Ljb/j;Lbb/c;)Ljb/c;

    move-result-object p1

    sget-object p2, Ljb/p;->l:Ljb/p;

    new-instance v2, Ljb/c;

    invoke-direct {v2, p1, p2, v4}, Ljb/c;-><init>(Ljb/j;Lbb/c;I)V

    invoke-static {v2}, Ljb/m;->O(Ljb/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    move-object v1, v3

    goto/16 :goto_d

    :cond_3
    iget-object p2, p0, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;->b:Landroid/content/Context;

    invoke-static {p2}, Lx4/a;->a(Landroid/content/Context;)Lx4/o;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lqa/o;->p1(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {p0}, Lg2/i;->W(Landroidx/lifecycle/f1;)Lmb/b0;

    move-result-object v8

    new-instance v9, Ll6/i;

    invoke-direct {v9, v7, p0, p2, v5}, Ll6/i;-><init>(Ljava/lang/String;Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;Lx4/i;Lta/e;)V

    const/4 v7, 0x3

    invoke-static {v8, v5, v9, v7}, Lr7/d;->a(Lmb/b0;Lnb/d;Lbb/e;I)Lmb/g0;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object p0, v0, Ll6/h;->k:Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;

    iput v6, v0, Ll6/h;->n:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lqa/u;->k:Lqa/u;

    :goto_3
    move-object p2, p1

    goto/16 :goto_8

    :cond_5
    new-instance p1, Lmb/e;

    new-array p2, v4, [Lmb/f0;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lmb/f0;

    invoke-direct {p1, p2}, Lmb/e;-><init>([Lmb/f0;)V

    new-instance v2, Lmb/k;

    invoke-static {v0}, Lr7/d;->g0(Lta/e;)Lta/e;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lmb/k;-><init>(ILta/e;)V

    invoke-virtual {v2}, Lmb/k;->u()V

    array-length v0, p2

    new-array v7, v0, [Lmb/c;

    move v8, v4

    :goto_4
    if-ge v8, v0, :cond_7

    aget-object v9, p2, v8

    check-cast v9, Lmb/n1;

    :goto_5
    invoke-virtual {v9}, Lmb/n1;->R()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmb/n1;->g0(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance v10, Lmb/c;

    invoke-direct {v10, p1, v2}, Lmb/c;-><init>(Lmb/e;Lmb/k;)V

    invoke-virtual {v9, v4, v6, v10}, Lmb/n1;->W(ZZLbb/c;)Lmb/n0;

    move-result-object v9

    iput-object v9, v10, Lmb/c;->p:Lmb/n0;

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    new-instance p1, Lmb/d;

    invoke-direct {p1, v7}, Lmb/d;-><init>([Lmb/c;)V

    move p2, v4

    :goto_6
    if-ge p2, v0, :cond_8

    aget-object v8, v7, p2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lmb/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v8, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_8
    sget-object p2, Lmb/k;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lmb/t1;

    xor-int/2addr p2, v6

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lmb/d;->b()V

    goto :goto_7

    :cond_9
    invoke-virtual {v2, p1}, Lmb/k;->w(Lbb/c;)V

    :goto_7
    invoke-virtual {v2}, Lmb/k;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    goto :goto_3

    :goto_8
    if-ne p2, v1, :cond_a

    goto/16 :goto_d

    :cond_a
    :goto_9
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/g;

    iget-object v1, v0, Lpa/g;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lpa/g;->l:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ge v2, v6, :cond_c

    move v2, v6

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    if-ge v7, v6, :cond_d

    move v7, v6

    :cond_d
    const/16 v8, 0x438

    if-le v2, v8, :cond_e

    const/high16 v8, 0x44870000    # 1080.0f

    int-to-float v9, v2

    div-float/2addr v8, v9

    goto :goto_b

    :cond_e
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_b
    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v0, v4, v4, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Lpa/g;

    invoke-direct {v2, v1, v0}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    move-object v2, v5

    :goto_c
    if-eqz v2, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {p1}, Lqa/z;->F(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/flowride/presentation/announcement/AnnouncementDetailViewModel;->c:Lpb/s0;

    invoke-virtual {p0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll6/f;

    const/16 v0, 0xb

    invoke-static {p2, v4, p1, v0}, Ll6/f;->a(Ll6/f;ZLjava/util/Map;I)Ll6/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpb/s0;->l(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_d
    return-object v1
.end method
