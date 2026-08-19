.class public final synthetic Lu0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpa/a;


# direct methods
.method public synthetic constructor <init>(Lq/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lu0/h;->a:I

    iput-object p1, p0, Lu0/h;->b:Lpa/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lu0/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/h;->b:Lpa/a;

    check-cast v0, Lbb/c;

    sget-object v1, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lu0/p;->h:Ljava/util/List;

    invoke-static {v2, v0}, Lqa/s;->K1(Ljava/util/List;Lpa/a;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lu0/p;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Lu0/p;->a()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_0
    iget-object v0, p0, Lu0/h;->b:Lpa/a;

    check-cast v0, Lbb/e;

    sget-object v1, Lu0/p;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lu0/p;->g:Ljava/util/List;

    invoke-static {v2, v0}, Lqa/s;->K1(Ljava/util/List;Lpa/a;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lu0/p;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
