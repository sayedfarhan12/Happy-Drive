.class public abstract Lb0/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb0/m2;

    sget-object v1, Le2/s;->a:Le2/k0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb0/m2;-><init>(Le2/t;II)V

    sput-object v0, Lb0/n2;->a:Lb0/m2;

    return-void
.end method

.method public static final a(Le2/l0;Ly1/e;)Le2/j0;
    .locals 4

    invoke-interface {p0, p1}, Le2/l0;->a(Ly1/e;)Le2/j0;

    move-result-object p0

    new-instance v0, Le2/j0;

    iget-object v1, p0, Le2/j0;->a:Ly1/e;

    new-instance v2, Lb0/m2;

    iget-object p1, p1, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v3, p0, Le2/j0;->a:Ly1/e;

    iget-object v3, v3, Ly1/e;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object p0, p0, Le2/j0;->b:Le2/t;

    invoke-direct {v2, p0, p1, v3}, Lb0/m2;-><init>(Le2/t;II)V

    invoke-direct {v0, v1, v2}, Le2/j0;-><init>(Ly1/e;Le2/t;)V

    return-object v0
.end method
