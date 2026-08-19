.class public final Ll0/m;
.super Ll0/g0;
.source "SourceFile"


# static fields
.field public static final c:Ll0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0/m;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Ll0/g0;-><init>(III)V

    sput-object v0, Ll0/m;->c:Ll0/m;

    return-void
.end method


# virtual methods
.method public final a(Ll0/h0;Lk0/d;Lk0/q2;Lk0/w;)V
    .locals 0

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p2, p1}, Ls4/g;->y(Lk0/q2;Lk0/d;I)V

    invoke-virtual {p3}, Lk0/q2;->i()V

    return-void
.end method
