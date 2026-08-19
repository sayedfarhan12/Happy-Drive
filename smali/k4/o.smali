.class public final synthetic Lk4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lk4/o;->a:I

    iput-object p1, p0, Lk4/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk4/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk4/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk4/o;->a:I

    iget-object v1, p0, Lk4/o;->d:Ljava/lang/Object;

    iget-object v2, p0, Lk4/o;->c:Ljava/lang/Object;

    iget-object v3, p0, Lk4/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ls9/e;

    check-cast v2, Ljava/util/concurrent/Callable;

    check-cast v1, Lj/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg/b;

    const/16 v4, 0x12

    invoke-direct {v0, v4, v2, v1}, Lg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Ls9/e;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, Lk4/q;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lk4/q;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ls4/a0;

    move-result-object v3

    check-cast v3, Lk/e2;

    invoke-virtual {v3, v1}, Lk/e2;->getTagsForWorkSpecId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ls4/u;

    move-result-object v0

    check-cast v0, Ls4/y;

    invoke-virtual {v0, v1}, Ls4/y;->getWorkSpec(Ljava/lang/String;)Ls4/t;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
