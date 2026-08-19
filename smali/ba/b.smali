.class public final synthetic Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lba/c;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lba/c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lba/b;->k:I

    iput-object p1, p0, Lba/b;->l:Lba/c;

    iput-boolean p2, p0, Lba/b;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lba/b;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lba/b;->l:Lba/c;

    iget-boolean v1, p0, Lba/b;->m:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lba/c;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lba/c;->a:Lo9/h;

    invoke-virtual {v3}, Lo9/h;->a()V

    iget-object v3, v3, Lo9/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lg8/f;->a(Landroid/content/Context;)Lg8/f;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v0, Lba/c;->c:Lg8/f;

    invoke-virtual {v4}, Lg8/f;->j()Lca/a;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lg8/f;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v3, Lca/c;->o:Lca/c;

    iget-object v5, v4, Lca/a;->b:Lca/c;

    if-ne v5, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lca/c;->m:Lca/c;

    if-ne v5, v6, :cond_2

    :goto_1
    invoke-virtual {v0, v4}, Lba/c;->g(Lca/a;)Lca/a;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_9

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v0, Lba/c;->d:Lba/j;

    invoke-virtual {v1, v4}, Lba/j;->b(Lca/a;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_3
    invoke-virtual {v0, v4}, Lba/c;->b(Lca/a;)Lca/a;

    move-result-object v1
    :try_end_3
    .catch Lba/e; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    monitor-enter v2

    :try_start_4
    iget-object v5, v0, Lba/c;->a:Lo9/h;

    invoke-virtual {v5}, Lo9/h;->a()V

    iget-object v5, v5, Lo9/h;->a:Landroid/content/Context;

    invoke-static {v5}, Lg8/f;->a(Landroid/content/Context;)Lg8/f;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v6, v0, Lba/c;->c:Lg8/f;

    invoke-virtual {v6, v1}, Lg8/f;->h(Lca/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_4

    :try_start_6
    invoke-virtual {v5}, Lg8/f;->k()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-enter v0

    :try_start_7
    iget-object v2, v0, Lba/c;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v4, Lca/a;->a:Ljava/lang/String;

    iget-object v4, v1, Lca/a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lba/c;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La/b;->A(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_7

    :cond_6
    :goto_4
    monitor-exit v0

    sget-object v2, Lca/c;->n:Lca/c;

    iget-object v4, v1, Lca/a;->b:Lca/c;

    if-ne v4, v2, :cond_7

    iget-object v2, v1, Lca/a;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_8
    iput-object v2, v0, Lba/c;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v0

    goto :goto_5

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_7
    :goto_5
    iget-object v2, v1, Lca/a;->b:Lca/c;

    if-ne v2, v3, :cond_8

    new-instance v1, Lba/e;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lba/c;->h(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_8
    sget-object v3, Lca/c;->l:Lca/c;

    if-eq v2, v3, :cond_a

    sget-object v3, Lca/c;->k:Lca/c;

    if-ne v2, v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Lba/c;->i(Lca/a;)V

    goto :goto_a

    :cond_a
    :goto_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lba/c;->h(Ljava/lang/Exception;)V

    goto :goto_a

    :goto_7
    monitor-exit v0

    throw v1

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_b

    :try_start_9
    invoke-virtual {v5}, Lg8/f;->k()V

    :cond_b
    throw v0

    :goto_8
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :goto_9
    invoke-virtual {v0, v1}, Lba/c;->h(Ljava/lang/Exception;)V

    :cond_c
    :goto_a
    return-void

    :catchall_5
    move-exception v0

    if-eqz v3, :cond_d

    :try_start_a
    invoke-virtual {v3}, Lg8/f;->k()V

    :cond_d
    throw v0

    :goto_b
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lba/b;->l:Lba/c;

    iget-boolean v1, p0, Lba/b;->m:Z

    invoke-virtual {v0, v1}, Lba/c;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
