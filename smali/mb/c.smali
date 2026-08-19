.class public final Lmb/c;
.super Lmb/i1;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _disposer:Ljava/lang/Object;

.field public final o:Lmb/j;

.field public p:Lmb/n0;

.field public final synthetic q:Lmb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer"

    const-class v2, Lmb/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lmb/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lmb/e;Lmb/k;)V
    .locals 0

    iput-object p1, p0, Lmb/c;->q:Lmb/e;

    invoke-direct {p0}, Lrb/j;-><init>()V

    iput-object p2, p0, Lmb/c;->o:Lmb/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmb/c;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lmb/c;->o:Lmb/j;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lmb/j;->t(Ljava/lang/Throwable;)Lja/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Lmb/j;->A(Ljava/lang/Object;)V

    sget-object p1, Lmb/c;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmb/d;->b()V

    goto :goto_1

    :cond_0
    sget-object p1, Lmb/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, p0, Lmb/c;->q:Lmb/e;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lmb/e;->a:[Lmb/f0;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v4}, Lmb/f0;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
