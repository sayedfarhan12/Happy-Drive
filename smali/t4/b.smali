.class public final Lt4/b;
.super Lt4/d;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lk4/g0;

.field public final synthetic m:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lk4/g0;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lt4/b;->l:Lk4/g0;

    iput-object p2, p0, Lt4/b;->m:Ljava/util/UUID;

    invoke-direct {p0}, Lt4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lt4/b;->l:Lk4/g0;

    iget-object v1, v0, Lk4/g0;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lx3/e0;->c()V

    :try_start_0
    iget-object v2, p0, Lt4/b;->m:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lt4/d;->a(Lk4/g0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lx3/e0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lx3/e0;->j()V

    iget-object v1, v0, Lk4/g0;->m:Lj4/c;

    iget-object v2, v0, Lk4/g0;->n:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lk4/g0;->p:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lk4/v;->b(Lj4/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lx3/e0;->j()V

    throw v0
.end method
