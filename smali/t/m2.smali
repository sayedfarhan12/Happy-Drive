.class public final Lt/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/x1;


# instance fields
.field public final synthetic a:Lt/q2;

.field public final synthetic b:Lbb/c;


# direct methods
.method public constructor <init>(Lt/q2;Ls/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/m2;->a:Lt/q2;

    iput-object p2, p0, Lt/m2;->b:Lbb/c;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object v0, p0, Lt/m2;->a:Lt/q2;

    invoke-virtual {v0, p1}, Lt/q2;->d(F)J

    move-result-wide v1

    new-instance p1, Lb1/c;

    invoke-direct {p1, v1, v2}, Lb1/c;-><init>(J)V

    iget-object v1, p0, Lt/m2;->b:Lbb/c;

    invoke-interface {v1, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/c;

    iget-wide v1, p1, Lb1/c;->a:J

    iget-object p1, v0, Lt/q2;->b:Lt/o1;

    sget-object v0, Lt/o1;->l:Lt/o1;

    if-ne p1, v0, :cond_0

    invoke-static {v1, v2}, Lb1/c;->d(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lb1/c;->e(J)F

    move-result p1

    :goto_0
    return p1
.end method
