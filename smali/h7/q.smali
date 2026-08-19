.class public final Lh7/q;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Lbb/a;

.field public final synthetic o:Lbb/e;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLbb/a;Lbb/e;I)V
    .locals 0

    iput-object p1, p0, Lh7/q;->k:Ljava/lang/String;

    iput-object p2, p0, Lh7/q;->l:Ljava/lang/String;

    iput-boolean p3, p0, Lh7/q;->m:Z

    iput-object p4, p0, Lh7/q;->n:Lbb/a;

    iput-object p5, p0, Lh7/q;->o:Lbb/e;

    iput p6, p0, Lh7/q;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lh7/q;->k:Ljava/lang/String;

    iget-object v1, p0, Lh7/q;->l:Ljava/lang/String;

    iget-boolean v2, p0, Lh7/q;->m:Z

    iget-object v3, p0, Lh7/q;->n:Lbb/a;

    iget-object v4, p0, Lh7/q;->o:Lbb/e;

    iget p1, p0, Lh7/q;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Ls7/c;->e(Ljava/lang/String;Ljava/lang/String;ZLbb/a;Lbb/e;Lk0/m;I)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
