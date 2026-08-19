.class public final Ls1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ls1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/i0;->a:Ls1/i0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lpa/g;

    check-cast p2, Lpa/g;

    iget-object v0, p1, Lpa/g;->k:Ljava/lang/Object;

    check-cast v0, Lb1/d;

    iget v0, v0, Lb1/d;->b:F

    iget-object v1, p2, Lpa/g;->k:Ljava/lang/Object;

    check-cast v1, Lb1/d;

    iget v1, v1, Lb1/d;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lpa/g;->k:Ljava/lang/Object;

    check-cast p1, Lb1/d;

    iget p1, p1, Lb1/d;->d:F

    iget-object p2, p2, Lpa/g;->k:Ljava/lang/Object;

    check-cast p2, Lb1/d;

    iget p2, p2, Lb1/d;->d:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    return v0
.end method
