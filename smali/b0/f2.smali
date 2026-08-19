.class public final Lb0/f2;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/e;


# static fields
.field public static final k:Lb0/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/f2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcb/j;-><init>(I)V

    sput-object v0, Lb0/f2;->k:Lb0/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/d;

    check-cast p2, Lb0/g2;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p2, Lb0/g2;->a:Lk0/k1;

    invoke-virtual {v0}, Lk0/s2;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p2, p2, Lb0/g2;->e:Lk0/n1;

    invoke-virtual {p2}, Lk0/y2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt/o1;

    sget-object v0, Lt/o1;->k:Lt/o1;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lj8/a;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
