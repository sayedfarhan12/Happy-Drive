.class public final Ls1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ls1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/g0;->a:Ls1/g0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lw1/o;

    check-cast p2, Lw1/o;

    invoke-virtual {p1}, Lw1/o;->f()Lb1/d;

    move-result-object p1

    invoke-virtual {p2}, Lw1/o;->f()Lb1/d;

    move-result-object p2

    iget v0, p2, Lb1/d;->c:F

    iget v1, p1, Lb1/d;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lb1/d;->b:F

    iget v1, p2, Lb1/d;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Lb1/d;->d:F

    iget v1, p2, Lb1/d;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p2, Lb1/d;->a:F

    iget p1, p1, Lb1/d;->a:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    return v0
.end method
