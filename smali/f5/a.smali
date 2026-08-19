.class public final Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/l;


# instance fields
.field public final a:Lf5/m;


# direct methods
.method public constructor <init>(Lf5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/a;->a:Lf5/m;

    return-void
.end method


# virtual methods
.method public final a(Lf5/c;)Lf5/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Lf5/c;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, Lg2/i;->U(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lf5/a;->a:Lf5/m;

    invoke-interface {v1, p1, p2, p3, v0}, Lf5/m;->c(Lf5/c;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method
