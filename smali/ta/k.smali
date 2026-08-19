.class public final Lta/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/j;
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Lta/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lta/k;->k:Lta/k;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final e(Lta/i;)Lta/j;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lta/i;)Lta/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Lta/j;)Lta/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
