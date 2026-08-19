.class public final Lqb/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/e;
.implements Lva/d;


# instance fields
.field public final k:Lta/e;

.field public final l:Lta/j;


# direct methods
.method public constructor <init>(Lta/e;Lta/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/e0;->k:Lta/e;

    iput-object p2, p0, Lqb/e0;->l:Lta/j;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lva/d;
    .locals 2

    iget-object v0, p0, Lqb/e0;->k:Lta/e;

    instance-of v1, v0, Lva/d;

    if-eqz v1, :cond_0

    check-cast v0, Lva/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lta/j;
    .locals 1

    iget-object v0, p0, Lqb/e0;->l:Lta/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqb/e0;->k:Lta/e;

    invoke-interface {v0, p1}, Lta/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
