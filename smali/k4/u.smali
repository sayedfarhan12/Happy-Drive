.class public final synthetic Lk4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lk4/u;->k:I

    iput-object p1, p0, Lk4/u;->l:Ljava/lang/Object;

    iput-object p2, p0, Lk4/u;->m:Ljava/lang/Object;

    iput-object p3, p0, Lk4/u;->n:Ljava/lang/Object;

    iput-object p4, p0, Lk4/u;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lk4/u;->k:I

    iget-object v1, p0, Lk4/u;->o:Ljava/lang/Object;

    iget-object v2, p0, Lk4/u;->n:Ljava/lang/Object;

    iget-object v3, p0, Lk4/u;->m:Ljava/lang/Object;

    iget-object v4, p0, Lk4/u;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lr7/b;

    check-cast v3, Ln7/i;

    check-cast v2, Ld0/o;

    check-cast v1, Ln7/h;

    sget-object v0, Lr7/b;->f:Ljava/util/logging/Logger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr7/b;->f:Ljava/util/logging/Logger;

    :try_start_0
    iget-object v5, v4, Lr7/b;->c:Lo7/f;

    iget-object v6, v3, Ln7/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lo7/f;->a(Ljava/lang/String;)Lo7/h;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v1, "Transport backend \'%s\' is not registered"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, v3, Ln7/i;->a:Ljava/lang/String;

    aput-object v3, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    check-cast v5, Ll7/d;

    invoke-virtual {v5, v1}, Ll7/d;->a(Ln7/h;)Ln7/h;

    move-result-object v1

    iget-object v5, v4, Lr7/b;->e:Lu7/c;

    new-instance v7, Lr7/a;

    invoke-direct {v7, v4, v3, v1, v6}, Lr7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Lt7/l;

    invoke-virtual {v5, v7}, Lt7/l;->k(Lu7/b;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error scheduling event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_0
    check-cast v4, Ljava/util/List;

    check-cast v3, Ls4/l;

    check-cast v2, Lj4/c;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk4/s;

    iget-object v6, v3, Ls4/l;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Lk4/s;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v2, v1, v4}, Lk4/v;->b(Lj4/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
