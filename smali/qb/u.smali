.class public final Lqb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/j;


# instance fields
.field public final k:Ljava/lang/Throwable;

.field public final synthetic l:Lta/j;


# direct methods
.method public constructor <init>(Lta/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqb/u;->k:Ljava/lang/Throwable;

    iput-object p1, p0, Lqb/u;->l:Lta/j;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqb/u;->l:Lta/j;

    invoke-interface {v0, p1, p2}, Lta/j;->D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lta/i;)Lta/j;
    .locals 1

    iget-object v0, p0, Lqb/u;->l:Lta/j;

    invoke-interface {v0, p1}, Lta/j;->e(Lta/i;)Lta/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lta/i;)Lta/h;
    .locals 1

    iget-object v0, p0, Lqb/u;->l:Lta/j;

    invoke-interface {v0, p1}, Lta/j;->j(Lta/i;)Lta/h;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lta/j;)Lta/j;
    .locals 1

    iget-object v0, p0, Lqb/u;->l:Lta/j;

    invoke-interface {v0, p1}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object p1

    return-object p1
.end method
