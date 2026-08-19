.class public final Lt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Lt0/o;


# direct methods
.method public constructor <init>(Lt0/j;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt0/i;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0/i;->b:Z

    iget-object v0, p1, Lt0/j;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Lt0/h;

    invoke-direct {v0, p1}, Lt0/h;-><init>(Lt0/j;)V

    sget-object p1, Lt0/p;->a:Lk0/n3;

    new-instance p1, Lt0/o;

    invoke-direct {p1, p2, v0}, Lt0/o;-><init>(Ljava/util/Map;Lbb/c;)V

    iput-object p1, p0, Lt0/i;->c:Lt0/o;

    return-void
.end method
