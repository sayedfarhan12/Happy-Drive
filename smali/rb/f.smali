.class public abstract Lrb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lq/e;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ljb/n;->H(Ljava/util/Iterator;)Ljb/j;

    move-result-object v0

    invoke-static {v0}, Ljb/m;->O(Ljb/j;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrb/f;->a:Ljava/util/List;

    return-void
.end method
