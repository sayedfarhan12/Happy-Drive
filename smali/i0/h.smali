.class public final Li0/h;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# instance fields
.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lbb/e;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(FFLbb/e;I)V
    .locals 0

    iput p1, p0, Li0/h;->k:F

    iput p2, p0, Li0/h;->l:F

    iput-object p3, p0, Li0/h;->m:Lbb/e;

    iput p4, p0, Li0/h;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Li0/h;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lk0/s;->n(I)I

    move-result p2

    iget v0, p0, Li0/h;->l:F

    iget-object v1, p0, Li0/h;->m:Lbb/e;

    iget v2, p0, Li0/h;->k:F

    invoke-static {v2, v0, v1, p1, p2}, Li0/i;->b(FFLbb/e;Lk0/m;I)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
