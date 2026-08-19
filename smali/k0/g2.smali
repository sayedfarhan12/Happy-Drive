.class public final Lk0/g2;
.super Lk0/u;
.source "SourceFile"


# static fields
.field public static final v:Lpb/s0;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lk0/g;

.field public final b:Ljava/lang/Object;

.field public c:Lmb/e1;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:Lm0/c;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/Set;

.field public o:Lmb/j;

.field public p:Lk0/z1;

.field public q:Z

.field public final r:Lpb/s0;

.field public final s:Lmb/h1;

.field public final t:Lta/j;

.field public final u:Lga/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq0/b;->n:Lq0/b;

    invoke-static {v0}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object v0

    sput-object v0, Lk0/g2;->v:Lpb/s0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lk0/g2;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lta/j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk0/g;

    new-instance v1, Lr/k0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lk0/g;-><init>(Lr/k0;)V

    iput-object v0, p0, Lk0/g2;->a:Lk0/g;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lk0/g2;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk0/g2;->e:Ljava/util/ArrayList;

    new-instance v1, Lm0/c;

    invoke-direct {v1}, Lm0/c;-><init>()V

    iput-object v1, p0, Lk0/g2;->g:Lm0/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk0/g2;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk0/g2;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk0/g2;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lk0/g2;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lk0/g2;->l:Ljava/util/LinkedHashMap;

    sget-object v1, Lk0/a2;->m:Lk0/a2;

    invoke-static {v1}, Lpb/f0;->b(Ljava/lang/Object;)Lpb/s0;

    move-result-object v1

    iput-object v1, p0, Lk0/g2;->r:Lpb/s0;

    sget-object v1, Lmb/y;->l:Lmb/y;

    invoke-interface {p1, v1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object v1

    check-cast v1, Lmb/e1;

    new-instance v2, Lmb/h1;

    invoke-direct {v2, v1}, Lmb/h1;-><init>(Lmb/e1;)V

    new-instance v1, Lo/w;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, Lo/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lmb/n1;->V(Lbb/c;)Lmb/n0;

    iput-object v2, p0, Lk0/g2;->s:Lmb/h1;

    invoke-interface {p1, v0}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object p1

    invoke-interface {p1, v2}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object p1

    iput-object p1, p0, Lk0/g2;->t:Lta/j;

    new-instance p1, Lga/c;

    invoke-direct {p1, p0}, Lga/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk0/g2;->u:Lga/c;

    return-void
.end method

.method public static synthetic C(Lk0/g2;Ljava/lang/Exception;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lk0/g2;->B(Ljava/lang/Exception;Lk0/e0;Z)V

    return-void
.end method

.method public static final q(Lk0/g2;Lk0/e0;Lm0/c;)Lk0/e0;
    .locals 5

    move-object v0, p1

    check-cast v0, Lk0/x;

    iget-object v1, v0, Lk0/x;->B:Lk0/q;

    iget-boolean v1, v1, Lk0/q;->E:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-boolean v0, v0, Lk0/x;->C:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Lk0/g2;->n:Ljava/util/Set;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Lo/w;

    const/16 v1, 0x15

    invoke-direct {p0, p1, v1}, Lo/w;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ls/t;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p1, p2}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v3

    instance-of v4, v3, Lu0/c;

    if-eqz v4, :cond_1

    check-cast v3, Lu0/c;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p0, v1}, Lu0/c;->A(Lbb/c;Lbb/c;)Lu0/c;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lu0/i;->j()Lu0/i;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p2}, Lm0/c;->h()Z

    move-result v3

    if-ne v3, v0, :cond_3

    new-instance v3, Ls/x0;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p2, p1}, Ls/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lk0/x;

    iget-object p2, p2, Lk0/x;->B:Lk0/q;

    iget-boolean v4, p2, Lk0/q;->E:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_2

    iput-boolean v0, p2, Lk0/q;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, Ls/x0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Lk0/q;->E:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Lk0/q;->E:Z

    throw p1

    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk0/s;->h(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    move-object p2, p1

    check-cast p2, Lk0/x;

    invoke-virtual {p2}, Lk0/x;->x()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, Lu0/i;->p(Lu0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Lk0/g2;->s(Lu0/c;)V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    move-object v2, p1

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-static {v1}, Lu0/i;->p(Lu0/i;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0}, Lk0/g2;->s(Lu0/c;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    return-object v2
.end method

.method public static final r(Lk0/g2;)Z
    .locals 8

    iget-object v0, p0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/g2;->g:Lm0/c;

    invoke-virtual {v1}, Lm0/c;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk0/g2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lk0/g2;->v()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    monitor-exit v0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lk0/g2;->g:Lm0/c;

    new-instance v4, Lm0/c;

    invoke-direct {v4}, Lm0/c;-><init>()V

    iput-object v4, p0, Lk0/g2;->g:Lm0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v0

    iget-object v0, p0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Lk0/g2;->x()Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v0

    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/e0;

    check-cast v6, Lk0/x;

    invoke-virtual {v6, v1}, Lk0/x;->y(Lm0/c;)V

    iget-object v6, p0, Lk0/g2;->r:Lpb/s0;

    invoke-virtual {v6}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/a2;

    sget-object v7, Lk0/a2;->l:Lk0/a2;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v0, Lm0/c;

    invoke-direct {v0}, Lm0/c;-><init>()V

    iput-object v0, p0, Lk0/g2;->g:Lm0/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    invoke-virtual {p0}, Lk0/g2;->u()Lmb/j;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lk0/g2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lk0/g2;->v()Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    monitor-exit v0

    :goto_1
    return v2

    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :goto_2
    iget-object v2, p0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object p0, p0, Lk0/g2;->g:Lm0/c;

    invoke-virtual {p0, v1}, Lm0/c;->b(Lm0/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static s(Lu0/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lu0/c;->v()Ls7/c;

    move-result-object v0

    instance-of v0, v0, Lu0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu0/c;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lu0/c;->c()V

    throw v0
.end method

.method public static final z(Ljava/util/ArrayList;Lk0/g2;Lk0/e0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lk0/g2;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c1;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Lm0/c;)Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lk0/c1;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/e0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v6, v5

    check-cast v6, Lk0/x;

    iget-object v6, v6, Lk0/x;->B:Lk0/q;

    iget-boolean v6, v6, Lk0/q;->E:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lk0/s;->m(Z)V

    new-instance v6, Lo/w;

    const/16 v7, 0x15

    invoke-direct {v6, v5, v7}, Lo/w;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ls/t;

    const/16 v8, 0x10

    move-object/from16 v9, p2

    invoke-direct {v7, v8, v5, v9}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v8

    instance-of v10, v8, Lu0/c;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    check-cast v8, Lu0/c;

    goto :goto_2

    :cond_2
    move-object v8, v11

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v8, v6, v7}, Lu0/c;->A(Lbb/c;Lbb/c;)Lu0/c;

    move-result-object v6

    if-eqz v6, :cond_6

    :try_start_0
    invoke-virtual {v6}, Lu0/i;->j()Lu0/i;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, v1, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk0/c1;

    iget-object v15, v1, Lk0/g2;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-eqz v16, :cond_4

    invoke-static/range {v16 .. v16}, Lqa/q;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v15, v17

    goto :goto_4

    :cond_4
    move-object v15, v11

    :goto_4
    new-instance v3, Lpa/g;

    invoke-direct {v3, v14, v15}, Lpa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :try_start_3
    monitor-exit v8

    check-cast v5, Lk0/x;

    invoke-virtual {v5, v10}, Lk0/x;->s(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v7}, Lu0/i;->p(Lu0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v6}, Lk0/g2;->s(Lu0/c;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_5
    monitor-exit v8

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    invoke-static {v7}, Lu0/i;->p(Lu0/i;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v6}, Lk0/g2;->s(Lu0/c;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lqa/s;->S1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/Exception;Lk0/e0;Z)V
    .locals 3

    sget-object v0, Lk0/g2;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lk0/k;

    if-nez v0, :cond_3

    iget-object v0, p0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    sget v2, Lk0/b;->b:I

    const-string v2, "ComposeInternal"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lk0/g2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lk0/g2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lm0/c;

    invoke-direct {v1}, Lm0/c;-><init>()V

    iput-object v1, p0, Lk0/g2;->g:Lm0/c;

    iget-object v1, p0, Lk0/g2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lk0/g2;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lk0/g2;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v1, Lk0/z1;

    invoke-direct {v1, p3, p1}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    iput-object v1, p0, Lk0/g2;->p:Lk0/z1;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lk0/g2;->m:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/g2;->m:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lk0/g2;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/g2;->f:Ljava/util/List;

    :cond_2
    invoke-virtual {p0}, Lk0/g2;->u()Lmb/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_3
    iget-object p2, p0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lk0/g2;->p:Lk0/z1;

    if-nez p3, :cond_4

    new-instance p3, Lk0/z1;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1}, Lk0/z1;-><init>(ZLjava/io/Serializable;)V

    iput-object p3, p0, Lk0/g2;->p:Lk0/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_2
    iget-object p1, p3, Lk0/z1;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Exception;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method public final a(Lk0/e0;Lbb/e;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lk0/x;

    iget-object v0, v0, Lk0/x;->B:Lk0/q;

    iget-boolean v0, v0, Lk0/q;->E:Z

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lo/w;

    const/16 v3, 0x15

    invoke-direct {v2, p1, v3}, Lo/w;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ls/t;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Ls/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object v4

    instance-of v6, v4, Lu0/c;

    if-eqz v6, :cond_0

    check-cast v4, Lu0/c;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4, v2, v3}, Lu0/c;->A(Lbb/c;Lbb/c;)Lu0/c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, Lu0/i;->j()Lu0/i;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v4, p1

    check-cast v4, Lk0/x;

    invoke-virtual {v4, p2}, Lk0/x;->n(Lbb/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3}, Lu0/i;->p(Lu0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2}, Lk0/g2;->s(Lu0/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_1

    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object p2

    invoke-virtual {p2}, Lu0/i;->m()V

    :cond_1
    iget-object p2, p0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v2, p0, Lk0/g2;->r:Lpb/s0;

    invoke-virtual {v2}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/a2;

    sget-object v3, Lk0/a2;->l:Lk0/a2;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lk0/g2;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lk0/g2;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Lk0/g2;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    :try_start_6
    invoke-virtual {p0, p1}, Lk0/g2;->y(Lk0/e0;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v4}, Lk0/x;->i()V

    invoke-virtual {v4}, Lk0/x;->k()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v0, :cond_3

    invoke-static {}, Lu0/p;->j()Lu0/i;

    move-result-object p1

    invoke-virtual {p1}, Lu0/i;->m()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, Lk0/g2;->C(Lk0/g2;Ljava/lang/Exception;ZI)V

    return-void

    :catch_1
    move-exception p2

    invoke-virtual {p0, p2, p1, v1}, Lk0/g2;->B(Ljava/lang/Exception;Lk0/e0;Z)V

    return-void

    :goto_2
    monitor-exit p2

    throw p1

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-static {v3}, Lu0/i;->p(Lu0/i;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-static {v2}, Lk0/g2;->s(Lu0/c;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_3
    invoke-virtual {p0, p2, p1, v1}, Lk0/g2;->B(Ljava/lang/Exception;Lk0/e0;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final g()Lta/j;
    .locals 1

    iget-object v0, p0, Lk0/g2;->t:Lta/j;

    return-object v0
.end method

.method public final i(Lk0/e0;)V
    .locals 2

    iget-object v0, p0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/g2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk0/g2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk0/g2;->u()Lmb/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lpa/n;->a:Lpa/n;

    invoke-interface {p1, v0}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final j(Lk0/c1;)Lk0/b1;
    .locals 2

    iget-object v0, p0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/g2;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final m(Lk0/e0;)V
    .locals 2

    iget-object v0, p0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/g2;->n:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lk0/g2;->n:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final p(Lk0/e0;)V
    .locals 2

    iget-object v0, p0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/g2;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lk0/g2;->f:Ljava/util/List;

    iget-object v1, p0, Lk0/g2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lk0/g2;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/g2;->r:Lpb/s0;

    invoke-virtual {v1}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a2;

    sget-object v2, Lk0/a2;->o:Lk0/a2;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lk0/g2;->r:Lpb/s0;

    sget-object v2, Lk0/a2;->l:Lk0/a2;

    invoke-virtual {v1, v2}, Lpb/s0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lk0/g2;->s:Lmb/h1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmb/n1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final u()Lmb/j;
    .locals 8

    iget-object v0, p0, Lk0/g2;->r:Lpb/s0;

    invoke-virtual {v0}, Lpb/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/a2;

    sget-object v2, Lk0/a2;->l:Lk0/a2;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Lk0/g2;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lk0/g2;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Lk0/g2;->h:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, Lk0/g2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lqa/u;->k:Lqa/u;

    iput-object v0, p0, Lk0/g2;->f:Ljava/util/List;

    new-instance v0, Lm0/c;

    invoke-direct {v0}, Lm0/c;-><init>()V

    iput-object v0, p0, Lk0/g2;->g:Lm0/c;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Lk0/g2;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lk0/g2;->o:Lmb/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lmb/j;->l(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, Lk0/g2;->o:Lmb/j;

    iput-object v5, p0, Lk0/g2;->p:Lk0/z1;

    return-object v5

    :cond_1
    iget-object v1, p0, Lk0/g2;->p:Lk0/z1;

    sget-object v6, Lk0/a2;->p:Lk0/a2;

    sget-object v7, Lk0/a2;->m:Lk0/a2;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lk0/g2;->c:Lmb/e1;

    if-nez v1, :cond_3

    new-instance v1, Lm0/c;

    invoke-direct {v1}, Lm0/c;-><init>()V

    iput-object v1, p0, Lk0/g2;->g:Lm0/c;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lk0/g2;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v7, Lk0/a2;->n:Lk0/a2;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    iget-object v1, p0, Lk0/g2;->g:Lm0/c;

    invoke-virtual {v1}, Lm0/c;->h()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lk0/g2;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, Lk0/a2;->o:Lk0/a2;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v7, v6

    :cond_6
    :goto_1
    invoke-virtual {v0, v7}, Lpb/s0;->l(Ljava/lang/Object;)V

    if-ne v7, v6, :cond_7

    iget-object v0, p0, Lk0/g2;->o:Lmb/j;

    iput-object v5, p0, Lk0/g2;->o:Lmb/j;

    move-object v5, v0

    :cond_7
    return-object v5
.end method

.method public final v()Z
    .locals 3

    iget-boolean v0, p0, Lk0/g2;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0/g2;->a:Lk0/g;

    iget-object v1, v0, Lk0/g;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lk0/g;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    monitor-exit v1

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/g2;->g:Lm0/c;

    invoke-virtual {v1}, Lm0/c;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lk0/g2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lk0/g2;->v()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final x()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lk0/g2;->f:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/g2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lqa/u;->k:Lqa/u;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lk0/g2;->f:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final y(Lk0/e0;)V
    .locals 6

    iget-object v0, p0, Lk0/g2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/g2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/c1;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, Lb8/b0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Lk0/g2;->z(Ljava/util/ArrayList;Lk0/g2;Lk0/e0;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk0/g2;->A(Ljava/util/List;Lm0/c;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Lk0/g2;->z(Ljava/util/ArrayList;Lk0/g2;Lk0/e0;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
