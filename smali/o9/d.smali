.class public final synthetic Lo9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo9/d;->a:I

    iput-object p2, p0, Lo9/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo9/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo9/d;->a:I

    iput-object p1, p0, Lo9/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo9/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lo9/d;->a:I

    const-class v2, Ly9/c;

    iget-object v3, v0, Lo9/d;->b:Ljava/lang/Object;

    iget-object v4, v0, Lo9/d;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Landroid/content/Context;

    check-cast v3, Ljava/lang/String;

    new-instance v1, Lz9/g;

    invoke-direct {v1, v4, v3}, Lz9/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast v3, Lr9/j;

    check-cast v4, Lr9/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lr9/b;->f:Lr9/f;

    new-instance v5, Lk/q2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iget-object v11, v4, Lr9/b;->c:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr9/m;

    iget v13, v12, Lr9/m;->c:I

    if-nez v13, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    iget v15, v12, Lr9/m;->b:I

    iget-object v12, v12, Lr9/m;->a:Lr9/u;

    if-eqz v14, :cond_2

    const/4 v14, 0x2

    if-ne v15, v14, :cond_1

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v14, 0x2

    if-ne v13, v14, :cond_3

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v15, v14, :cond_4

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v4, v4, Lr9/b;->g:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v2}, Lr9/u;->a(Ljava/lang/Class;)Lr9/u;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v5, Lk/q2;->a:Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v5, Lk/q2;->b:Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v5, Lk/q2;->c:Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v5, Lk/q2;->d:Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v5, Lk/q2;->e:Ljava/lang/Object;

    iput-object v4, v5, Lk/q2;->f:Ljava/lang/Object;

    iput-object v3, v5, Lk/q2;->g:Ljava/lang/Object;

    invoke-interface {v1, v5}, Lr9/f;->create(Lr9/c;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v3, Lo9/h;

    check-cast v4, Landroid/content/Context;

    new-instance v1, Lea/a;

    invoke-virtual {v3}, Lo9/h;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lo9/h;->d:Lr9/j;

    invoke-interface {v3, v2}, Lr9/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly9/c;

    invoke-direct {v1, v4, v5}, Lea/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
