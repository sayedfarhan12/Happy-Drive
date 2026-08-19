.class public abstract Ls/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ls/a1;->m:Ls/a1;

    new-instance v1, Lk0/n3;

    invoke-direct {v1, v0}, Lk0/z;-><init>(Lbb/a;)V

    sput-object v1, Ls/r1;->a:Lk0/n3;

    return-void
.end method

.method public static final a(Lw0/q;Lu/m;Ls/o1;)Lw0/q;
    .locals 2

    new-instance v0, Ls/q1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Ls/q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lj8/a;->b0(Lw0/q;Lbb/f;)Lw0/q;

    move-result-object p0

    return-object p0
.end method
