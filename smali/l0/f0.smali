.class public final Ll0/f0;
.super Ll0/g0;
.source "SourceFile"


# static fields
.field public static final c:Ll0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0/f0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Ll0/g0;-><init>(III)V

    sput-object v0, Ll0/f0;->c:Ll0/f0;

    return-void
.end method


# virtual methods
.method public final a(Ll0/h0;Lk0/d;Lk0/q2;Lk0/w;)V
    .locals 0

    invoke-interface {p2}, Lk0/d;->f()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    invoke-static {p1, p2}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk0/j;

    invoke-interface {p1}, Lk0/j;->d()V

    return-void
.end method
