.class public final Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/p;


# instance fields
.field public final k:Landroidx/lifecycle/r;

.field public final l:Lmb/e1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lmb/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/a;->k:Landroidx/lifecycle/r;

    iput-object p2, p0, Lh5/a;->l:Lmb/e1;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/y;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lh5/a;->l:Lmb/e1;

    invoke-interface {v0, p1}, Lmb/e1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
