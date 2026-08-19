.class public final Ls/z0;
.super Lw0/p;
.source "SourceFile"

# interfaces
.implements Lr1/v1;
.implements La1/l;


# instance fields
.field public x:Z


# virtual methods
.method public final h0(Lw1/j;)V
    .locals 4

    iget-boolean v0, p0, Ls/z0;->x:Z

    sget-object v1, Lw1/t;->a:[Lib/f;

    sget-object v1, Lw1/r;->k:Lw1/u;

    sget-object v2, Lw1/t;->a:[Lib/f;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    new-instance v0, Lr/k0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr/k0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lw1/i;->t:Lw1/u;

    new-instance v2, Lw1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lw1/a;-><init>(Ljava/lang/String;Lpa/a;)V

    invoke-virtual {p1, v1, v2}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    return-void
.end method
