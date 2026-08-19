.class public final Le2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/q;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lpa/d;

.field public final c:Lga/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/r;->a:Landroid/view/View;

    sget-object v0, Lpa/e;->k:[Lpa/e;

    new-instance v0, Lz1/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz1/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lt7/e;->h(Lbb/a;)Lpa/d;

    move-result-object v0

    iput-object v0, p0, Le2/r;->b:Lpa/d;

    new-instance v0, Lga/c;

    invoke-direct {v0, p1}, Lga/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le2/r;->c:Lga/c;

    return-void
.end method
