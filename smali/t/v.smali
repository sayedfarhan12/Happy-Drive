.class public final Lt/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/f1;


# instance fields
.field public a:Lr/y;

.field public final b:Lw0/r;


# direct methods
.method public constructor <init>(Lr/y;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/a;->d:Lt/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/v;->a:Lr/y;

    iput-object v0, p0, Lt/v;->b:Lw0/r;

    return-void
.end method


# virtual methods
.method public final a(Lt/m2;FLta/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt/u;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lt/u;-><init>(FLt/v;Lt/x1;Lta/e;)V

    iget-object p1, p0, Lt/v;->b:Lw0/r;

    invoke-static {p1, v0, p3}, Lr7/d;->p0(Lta/j;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
