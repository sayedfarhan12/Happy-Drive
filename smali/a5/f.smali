.class public final La5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final k:La5/e;

.field public l:Z

.field public final synthetic m:La5/i;


# direct methods
.method public constructor <init>(La5/i;La5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/f;->m:La5/i;

    iput-object p2, p0, La5/f;->k:La5/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, La5/f;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/f;->l:Z

    iget-object v0, p0, La5/f;->m:La5/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La5/f;->k:La5/e;

    iget v2, v1, La5/e;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, La5/e;->h:I

    if-nez v2, :cond_0

    iget-boolean v2, v1, La5/e;->f:Z

    if-eqz v2, :cond_0

    sget-object v2, La5/i;->A:Lkb/g;

    invoke-virtual {v0, v1}, La5/i;->y(La5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
