.class public final Lx3/i0;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field public final k:Lx3/e0;

.field public final l:Z

.field public final m:Ljava/util/concurrent/Callable;

.field public final n:Lx3/c;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lx3/h0;

.field public final s:Lx3/h0;


# direct methods
.method public constructor <init>(Lx3/e0;Lk/t;ZLs4/w;[Ljava/lang/String;)V
    .locals 0

    const-string p2, "database"

    invoke-static {p1, p2}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lx3/i0;->k:Lx3/e0;

    iput-boolean p3, p0, Lx3/i0;->l:Z

    iput-object p4, p0, Lx3/i0;->m:Ljava/util/concurrent/Callable;

    new-instance p1, Lx3/c;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p0, p2}, Lx3/c;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p1, p0, Lx3/i0;->n:Lx3/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx3/i0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx3/i0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx3/i0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lx3/h0;

    invoke-direct {p1, p0, p3}, Lx3/h0;-><init>(Lx3/i0;I)V

    iput-object p1, p0, Lx3/i0;->r:Lx3/h0;

    new-instance p1, Lx3/h0;

    invoke-direct {p1, p0, p2}, Lx3/h0;-><init>(Lx3/i0;I)V

    iput-object p1, p0, Lx3/i0;->s:Lx3/h0;

    return-void
.end method
