.class public final Landroidx/lifecycle/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i1;


# virtual methods
.method public final create(Ljava/lang/Class;Lr3/c;)Landroidx/lifecycle/f1;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/b1;

    invoke-direct {p1}, Landroidx/lifecycle/b1;-><init>()V

    return-object p1
.end method
