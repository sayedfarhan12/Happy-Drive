.class public final Lq7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/t;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lk/t;-><init>(I)V

    iget-object v0, v0, Lk/t;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lq7/e;->b:Ljava/util/List;

    return-void
.end method
