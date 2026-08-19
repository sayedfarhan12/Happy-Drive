.class public final Li0/b6;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:Li0/d3;

.field public final synthetic l:Lk2/b;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Li0/d3;Lk2/b;F)V
    .locals 0

    iput-object p1, p0, Li0/b6;->k:Li0/d3;

    iput-object p2, p0, Li0/b6;->l:Lk2/b;

    iput p3, p0, Li0/b6;->m:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li0/b6;->k:Li0/d3;

    iget-object v1, v0, Li0/d3;->b:Lk0/n1;

    iget-object v2, p0, Li0/b6;->l:Lk2/b;

    invoke-virtual {v1, v2}, Lk0/y2;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lv/x0;

    iget v2, p0, Li0/b6;->m:F

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lv/x0;-><init>(FFI)V

    new-instance v2, Li0/p4;

    new-instance v3, Li0/y2;

    invoke-direct {v3}, Li0/y2;-><init>()V

    invoke-virtual {v1, v3}, Lv/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Li0/y2;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Li0/p4;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Li0/d3;->a:Li0/h0;

    iget-object v1, v0, Li0/h0;->j:Lk0/k1;

    invoke-virtual {v1}, Lk0/s2;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v3, v0, Li0/h0;->h:Lk0/j0;

    if-nez v1, :cond_0

    iget-object v1, v0, Li0/h0;->j:Lk0/k1;

    invoke-virtual {v1}, Lk0/s2;->f()F

    move-result v1

    invoke-virtual {v2, v1}, Li0/p4;->a(F)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lk0/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lk0/j0;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v1}, Li0/h0;->k(Li0/p4;Ljava/lang/Object;)V

    sget-object v0, Lpa/n;->a:Lpa/n;

    return-object v0
.end method
