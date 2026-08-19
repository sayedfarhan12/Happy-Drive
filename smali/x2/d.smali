.class public final Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx2/d;->a:I

    iput-object p1, p0, Lx2/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx2/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx2/e;

    invoke-virtual {p0, p1}, Lx2/d;->b(Lx2/e;)V

    return-void

    :pswitch_0
    check-cast p1, Lx2/e;

    invoke-virtual {p0, p1}, Lx2/d;->b(Lx2/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lx2/e;)V
    .locals 4

    iget v0, p0, Lx2/d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lx2/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx2/f;->d:Lo/z;

    iget-object v2, p0, Lx2/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lx2/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/a;

    invoke-interface {v1, p1}, Lz2/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    if-nez p1, :cond_2

    new-instance p1, Lx2/e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lx2/e;-><init>(I)V

    :cond_2
    iget-object v0, p0, Lx2/d;->b:Ljava/lang/Object;

    check-cast v0, Lk/t;

    invoke-virtual {v0, p1}, Lk/t;->f(Lx2/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
