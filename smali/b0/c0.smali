.class public final Lb0/c0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Lb0/i2;

.field public final synthetic l:Le2/c0;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Le2/b0;

.field public final synthetic p:Le2/p;

.field public final synthetic q:Le2/t;

.field public final synthetic r:Ld0/t0;

.field public final synthetic s:Lmb/b0;

.field public final synthetic t:Ly/f;


# direct methods
.method public constructor <init>(Lb0/i2;Le2/c0;ZZLe2/b0;Le2/p;Le2/t;Ld0/t0;Lmb/b0;Ly/f;)V
    .locals 0

    iput-object p1, p0, Lb0/c0;->k:Lb0/i2;

    iput-object p2, p0, Lb0/c0;->l:Le2/c0;

    iput-boolean p3, p0, Lb0/c0;->m:Z

    iput-boolean p4, p0, Lb0/c0;->n:Z

    iput-object p5, p0, Lb0/c0;->o:Le2/b0;

    iput-object p6, p0, Lb0/c0;->p:Le2/p;

    iput-object p7, p0, Lb0/c0;->q:Le2/t;

    iput-object p8, p0, Lb0/c0;->r:Ld0/t0;

    iput-object p9, p0, Lb0/c0;->s:Lmb/b0;

    iput-object p10, p0, Lb0/c0;->t:Ly/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, La1/n;

    iget-object v0, p0, Lb0/c0;->k:Lb0/i2;

    invoke-virtual {v0}, Lb0/i2;->b()Z

    move-result v1

    check-cast p1, La1/o;

    invoke-virtual {p1}, La1/o;->a()Z

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, La1/o;->a()Z

    move-result v1

    iget-object v2, v0, Lb0/i2;->f:Lk0/n1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lb0/c0;->l:Le2/c0;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lb0/i2;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lb0/c0;->m:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lb0/c0;->n:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lb0/c0;->o:Le2/b0;

    iget-object v4, p0, Lb0/c0;->p:Le2/p;

    iget-object v5, p0, Lb0/c0;->q:Le2/t;

    invoke-static {v2, v0, v3, v4, v5}, Lg9/t;->n(Le2/c0;Lb0/i2;Le2/b0;Le2/p;Le2/t;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lg9/t;->l(Lb0/i2;)V

    :goto_0
    invoke-virtual {p1}, La1/o;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lb0/i2;->d()Lb0/j2;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v4, p0, Lb0/c0;->t:Ly/f;

    iget-object v5, p0, Lb0/c0;->o:Le2/b0;

    iget-object v6, p0, Lb0/c0;->k:Lb0/i2;

    iget-object v8, p0, Lb0/c0;->q:Le2/t;

    new-instance v0, Lb0/b0;

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lb0/b0;-><init>(Ly/f;Le2/b0;Lb0/i2;Lb0/j2;Le2/t;Lta/e;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lb0/c0;->s:Lmb/b0;

    invoke-static {v4, v1, v3, v0, v2}, Lr7/d;->j0(Lmb/b0;Lmb/x;ILbb/e;I)Lmb/v1;

    :cond_2
    invoke-virtual {p1}, La1/o;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lb0/c0;->r:Ld0/t0;

    invoke-virtual {p1, v1}, Ld0/t0;->g(Lb1/c;)V

    :cond_3
    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
