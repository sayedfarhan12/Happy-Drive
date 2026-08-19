.class public final Lr9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr9/b;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lr9/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr9/k;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr9/k;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lr9/k;->a:Lr9/b;

    return-void
.end method
