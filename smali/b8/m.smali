.class public final Lb8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ls8/l;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls8/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lb8/m;->k:I

    iput-object p1, p0, Lb8/m;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb8/m;->l:Ls8/l;

    return-void
.end method


# virtual methods
.method public final onComplete(Ls8/k;)V
    .locals 2

    iget p1, p0, Lb8/m;->k:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lb8/m;->m:Ljava/lang/Object;

    check-cast p1, Lw8/p;

    iget-object v0, p0, Lb8/m;->l:Ls8/l;

    iget-object v1, p1, Lw8/p;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lw8/p;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-object p1, p0, Lb8/m;->m:Ljava/lang/Object;

    check-cast p1, Lh0/s;

    iget-object p1, p1, Lh0/s;->b:Ljava/util/Map;

    iget-object v0, p0, Lb8/m;->l:Ls8/l;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
