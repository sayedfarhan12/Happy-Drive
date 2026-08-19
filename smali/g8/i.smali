.class public final Lg8/i;
.super Lg8/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ls8/l;


# direct methods
.method public constructor <init>(Lg8/k;Ljava/util/concurrent/atomic/AtomicReference;Ls8/l;)V
    .locals 0

    iput-object p2, p0, Lg8/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lg8/i;->d:Ls8/l;

    invoke-direct {p0}, Lg8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/common/api/Status;Lf8/c;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lg8/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lg8/i;->d:Ls8/l;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lt7/e;->o(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ls8/l;)V

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->k:I

    if-gtz p1, :cond_2

    if-eqz p2, :cond_1

    iget-boolean p1, p2, Lf8/c;->l:Z

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string p1, "Listener must not be null"

    invoke-static {v1, p1}, Lr7/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method
