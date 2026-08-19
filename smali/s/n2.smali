.class public final Ls/n2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# instance fields
.field public final synthetic k:F

.field public final synthetic l:Lhb/a;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(FLhb/a;I)V
    .locals 0

    iput p1, p0, Ls/n2;->k:F

    iput-object p2, p0, Ls/n2;->l:Lhb/a;

    iput p3, p0, Ls/n2;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lw1/v;

    new-instance v0, Lw1/f;

    iget v1, p0, Ls/n2;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Ls/n2;->l:Lhb/a;

    invoke-static {v1, v2}, Lk4/i0;->w(Ljava/lang/Float;Lhb/a;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, p0, Ls/n2;->m:I

    invoke-direct {v0, v1, v2, v3}, Lw1/f;-><init>(FLhb/a;I)V

    sget-object v1, Lw1/t;->a:[Lib/f;

    sget-object v1, Lw1/r;->c:Lw1/u;

    sget-object v2, Lw1/t;->a:[Lib/f;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, Lw1/u;->a(Lw1/v;Ljava/lang/Object;)V

    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
