.class public final Lf5/h;
.super Lo/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf5/i;


# direct methods
.method public constructor <init>(ILf5/i;)V
    .locals 0

    iput-object p2, p0, Lf5/h;->a:Lf5/i;

    invoke-direct {p0, p1}, Lo/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lf5/c;

    check-cast p3, Lf5/g;

    check-cast p4, Lf5/g;

    iget-object p1, p0, Lf5/h;->a:Lf5/i;

    iget-object p1, p1, Lf5/i;->a:Lf5/m;

    iget-object p4, p3, Lf5/g;->a:Landroid/graphics/Bitmap;

    iget-object v0, p3, Lf5/g;->b:Ljava/util/Map;

    iget p3, p3, Lf5/g;->c:I

    invoke-interface {p1, p2, p4, v0, p3}, Lf5/m;->c(Lf5/c;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf5/c;

    check-cast p2, Lf5/g;

    iget p1, p2, Lf5/g;->c:I

    return p1
.end method
