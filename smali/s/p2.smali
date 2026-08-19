.class public final Ls/p2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ls/v2;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZZLs/v2;Lmb/b0;)V
    .locals 0

    iput-boolean p1, p0, Ls/p2;->k:Z

    iput-boolean p2, p0, Ls/p2;->l:Z

    iput-boolean p3, p0, Ls/p2;->m:Z

    iput-object p4, p0, Ls/p2;->n:Ls/v2;

    iput-object p5, p0, Ls/p2;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lw1/v;

    sget-object v0, Lw1/t;->a:[Lib/f;

    sget-object v0, Lw1/r;->l:Lw1/u;

    sget-object v1, Lw1/t;->a:[Lib/f;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    new-instance v0, Lw1/h;

    new-instance v2, Ls/s2;

    iget-object v3, p0, Ls/p2;->n:Ls/v2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ls/s2;-><init>(Ls/v2;I)V

    new-instance v4, Ls/s2;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ls/s2;-><init>(Ls/v2;I)V

    iget-boolean v5, p0, Ls/p2;->k:Z

    invoke-direct {v0, v2, v4, v5}, Lw1/h;-><init>(Lbb/a;Lbb/a;Z)V

    iget-boolean v2, p0, Ls/p2;->l:Z

    if-eqz v2, :cond_0

    sget-object v4, Lw1/r;->p:Lw1/u;

    const/16 v5, 0x9

    aget-object v1, v1, v5

    invoke-virtual {v4, p1, v0}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lw1/r;->o:Lw1/u;

    const/16 v5, 0x8

    aget-object v1, v1, v5

    invoke-virtual {v4, p1, v0}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, Ls/p2;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Ls/r2;

    iget-object v1, p0, Ls/p2;->o:Ljava/lang/Object;

    check-cast v1, Lmb/b0;

    invoke-direct {v0, v1, v2, v3}, Ls/r2;-><init>(Lmb/b0;ZLs/v2;)V

    sget-object v1, Lw1/i;->d:Lw1/u;

    new-instance v2, Lw1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    check-cast p1, Lw1/j;

    invoke-virtual {p1, v1, v2}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
