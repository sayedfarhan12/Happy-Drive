.class public final synthetic Lk4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/d;


# instance fields
.field public final synthetic k:Ljava/util/concurrent/Executor;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lj4/c;

.field public final synthetic n:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Lt4/m;Ljava/util/List;Lj4/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/t;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk4/t;->l:Ljava/util/List;

    iput-object p3, p0, Lk4/t;->m:Lj4/c;

    iput-object p4, p0, Lk4/t;->n:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final c(Ls4/l;Z)V
    .locals 6

    iget-object v1, p0, Lk4/t;->l:Ljava/util/List;

    iget-object v3, p0, Lk4/t;->m:Lj4/c;

    iget-object v4, p0, Lk4/t;->n:Landroidx/work/impl/WorkDatabase;

    new-instance p2, Lk4/u;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lk4/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lk4/t;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
