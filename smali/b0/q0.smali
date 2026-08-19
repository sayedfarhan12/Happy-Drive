.class public final Lb0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/r;


# static fields
.field public static final k:Lb0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/q0;->k:Lb0/q0;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lbb/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lbb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lta/i;)Lta/j;
    .locals 0

    invoke-static {p0, p1}, Lm8/c;->x(Lta/h;Lta/i;)Lta/j;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lta/i;)Lta/h;
    .locals 0

    invoke-static {p0, p1}, Lm8/c;->g(Lta/h;Lta/i;)Lta/h;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lta/j;)Lta/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt7/e;->k(Lta/j;Lta/j;)Lta/j;

    move-result-object p1

    return-object p1
.end method

.method public final z()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
