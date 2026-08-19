.class public interface abstract Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/a;)Lw0/q;
    .locals 3

    check-cast p0, Lw/b;

    iget-object v0, p0, Lw/b;->a:Lk0/l1;

    iget-object p0, p0, Lw/b;->b:Lk0/l1;

    new-instance v1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLk0/l1;Lk0/l1;)V

    return-object v1
.end method
