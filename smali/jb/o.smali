.class public final Ljb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldb/a;


# instance fields
.field public final synthetic k:Ljb/j;


# direct methods
.method public constructor <init>(Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/o;->k:Ljb/j;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljb/o;->k:Ljb/j;

    invoke-interface {v0}, Ljb/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
