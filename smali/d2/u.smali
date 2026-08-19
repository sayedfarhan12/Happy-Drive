.class public final Ld2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5/k;

.field public final b:Lc2/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La5/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld2/u;->a:La5/k;

    new-instance v0, Lc2/b;

    invoke-direct {v0}, Lc2/b;-><init>()V

    iput-object v0, p0, Ld2/u;->b:Lc2/b;

    return-void
.end method
