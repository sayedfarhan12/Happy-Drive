.class public final Lx3/t;
.super Lx3/r;
.source "SourceFile"


# instance fields
.field public final b:Lx3/u;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lx3/u;Lx3/c;)V
    .locals 1

    iget-object v0, p2, Lx3/r;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lx3/r;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lx3/t;->b:Lx3/u;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx3/t;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 1

    const-string v0, "tables"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx3/t;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/r;

    if-nez v0, :cond_0

    iget-object p1, p0, Lx3/t;->b:Lx3/u;

    invoke-virtual {p1, p0}, Lx3/u;->d(Lx3/r;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lx3/r;->b(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
