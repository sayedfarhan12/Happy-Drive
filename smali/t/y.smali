.class public final Lt/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/x1;


# instance fields
.field public final synthetic a:Lt/z;


# direct methods
.method public constructor <init>(Lt/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/y;->a:Lt/z;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lt/y;->a:Lt/z;

    iget-object v0, v0, Lt/z;->a:Lbb/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lbb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
