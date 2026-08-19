.class public final Li0/y9;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Lbb/e;

.field public final synthetic l:Lbb/e;

.field public final synthetic m:Lbb/e;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lbb/e;Lbb/e;Lbb/e;JJZ)V
    .locals 0

    iput-object p1, p0, Li0/y9;->k:Lbb/e;

    iput-object p2, p0, Li0/y9;->l:Lbb/e;

    iput-object p3, p0, Li0/y9;->m:Lbb/e;

    iput-wide p4, p0, Li0/y9;->n:J

    iput-wide p6, p0, Li0/y9;->o:J

    iput-boolean p8, p0, Li0/y9;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lk0/q;

    invoke-virtual {p2}, Lk0/q;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk0/q;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Li0/bc;->a:Lk0/n3;

    move-object v0, p1

    check-cast v0, Lk0/q;

    invoke-virtual {v0, p2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/ac;

    sget-object v2, Lj0/d0;->e:Lj0/i0;

    invoke-static {v1, v2}, Li0/bc;->a(Li0/ac;Lj0/i0;)Ly1/c0;

    move-result-object v1

    invoke-virtual {v0, p2}, Lk0/q;->m(Lk0/u1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li0/ac;

    sget-object v0, Lj0/i0;->n:Lj0/i0;

    invoke-static {p2, v0}, Li0/bc;->a(Li0/ac;Lj0/i0;)Ly1/c0;

    move-result-object v6

    sget-object p2, Li0/yb;->a:Lk0/p0;

    invoke-virtual {p2, v1}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    move-result-object p2

    new-instance v0, Li0/x9;

    iget-object v3, p0, Li0/y9;->k:Lbb/e;

    iget-object v4, p0, Li0/y9;->l:Lbb/e;

    iget-object v5, p0, Li0/y9;->m:Lbb/e;

    iget-wide v7, p0, Li0/y9;->n:J

    iget-wide v9, p0, Li0/y9;->o:J

    iget-boolean v11, p0, Li0/y9;->p:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Li0/x9;-><init>(Lbb/e;Lbb/e;Lbb/e;Ly1/c0;JJZ)V

    const v1, 0x31d2b1ea

    invoke-static {p1, v1, v0}, Ls4/g;->i(Lk0/m;ILcb/j;)Ls0/b;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lg9/t;->a(Lk0/v1;Lbb/e;Lk0/m;I)V

    :goto_1
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
