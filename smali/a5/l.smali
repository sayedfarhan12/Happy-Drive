.class public final La5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5/d;


# direct methods
.method public constructor <init>(La5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/l;->a:La5/d;

    return-void
.end method


# virtual methods
.method public final a()La5/m;
    .locals 3

    iget-object v0, p0, La5/l;->a:La5/d;

    iget-object v1, v0, La5/d;->d:La5/i;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, La5/d;->a(Z)V

    iget-object v0, v0, La5/d;->a:La5/e;

    iget-object v0, v0, La5/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, La5/i;->g(Ljava/lang/String;)La5/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    new-instance v1, La5/m;

    invoke-direct {v1, v0}, La5/m;-><init>(La5/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
