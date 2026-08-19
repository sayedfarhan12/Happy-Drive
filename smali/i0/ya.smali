.class public final Li0/ya;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:Li0/za;

.field public final synthetic l:Lw0/q;

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Li0/za;Lw0/q;FJII)V
    .locals 0

    iput-object p1, p0, Li0/ya;->k:Li0/za;

    iput-object p2, p0, Li0/ya;->l:Lw0/q;

    iput p3, p0, Li0/ya;->m:F

    iput-wide p4, p0, Li0/ya;->n:J

    iput p6, p0, Li0/ya;->o:I

    iput p7, p0, Li0/ya;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Li0/ya;->k:Li0/za;

    iget-object v1, p0, Li0/ya;->l:Lw0/q;

    iget v2, p0, Li0/ya;->m:F

    iget-wide v3, p0, Li0/ya;->n:J

    iget p1, p0, Li0/ya;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lk0/s;->n(I)I

    move-result v6

    iget v7, p0, Li0/ya;->p:I

    invoke-virtual/range {v0 .. v7}, Li0/za;->a(Lw0/q;FJLk0/m;II)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
