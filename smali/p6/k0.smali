.class public final Lp6/k0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lbb/c;

.field public final synthetic m:Lbb/a;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(ZLbb/c;Lbb/a;ZII)V
    .locals 0

    iput-boolean p1, p0, Lp6/k0;->k:Z

    iput-object p2, p0, Lp6/k0;->l:Lbb/c;

    iput-object p3, p0, Lp6/k0;->m:Lbb/a;

    iput-boolean p4, p0, Lp6/k0;->n:Z

    iput p5, p0, Lp6/k0;->o:I

    iput p6, p0, Lp6/k0;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Lp6/k0;->k:Z

    iget-object v1, p0, Lp6/k0;->l:Lbb/c;

    iget-object v2, p0, Lp6/k0;->m:Lbb/a;

    iget-boolean v3, p0, Lp6/k0;->n:Z

    iget p1, p0, Lp6/k0;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v5

    iget v6, p0, Lp6/k0;->p:I

    invoke-static/range {v0 .. v6}, Ls7/c;->t(ZLbb/c;Lbb/a;ZLk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
