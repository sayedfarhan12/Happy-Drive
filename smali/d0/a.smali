.class public final Ld0/a;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:Ld0/k;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ld0/k;ZZ)V
    .locals 0

    iput-object p1, p0, Ld0/a;->k:Ld0/k;

    iput-boolean p2, p0, Ld0/a;->l:Z

    iput-boolean p3, p0, Ld0/a;->m:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lw1/v;

    iget-object v0, p0, Ld0/a;->k:Ld0/k;

    invoke-interface {v0}, Ld0/k;->a()J

    move-result-wide v3

    sget-object v0, Ld0/c0;->c:Lw1/u;

    new-instance v7, Ld0/b0;

    iget-boolean v1, p0, Ld0/a;->l:Z

    if-eqz v1, :cond_0

    sget-object v1, Lb0/r0;->l:Lb0/r0;

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lb0/r0;->m:Lb0/r0;

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Ld0/a;->m:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x3

    goto :goto_2

    :goto_3
    invoke-static {v3, v4}, Lcb/i;->o(J)Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld0/b0;-><init>(Lb0/r0;JIZ)V

    check-cast p1, Lw1/j;

    invoke-virtual {p1, v0, v7}, Lw1/j;->h(Lw1/u;Ljava/lang/Object;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
