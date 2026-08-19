.class public final Ld2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmb/y;->k:Lmb/y;

    new-instance v1, Ld2/h;

    invoke-direct {v1, v0}, Lta/a;-><init>(Lta/i;)V

    sput-object v1, Ld2/i;->a:Ld2/h;

    return-void
.end method

.method public constructor <init>(La5/k;)V
    .locals 2

    sget-object p1, Lta/k;->k:Lta/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg2/g;->a:Lmb/q1;

    sget-object v1, Ld2/i;->a:Ld2/h;

    invoke-virtual {v1, v0}, Lta/a;->r(Lta/j;)Lta/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object p1

    new-instance v0, Lmb/w1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/h1;-><init>(Lmb/e1;)V

    invoke-interface {p1, v0}, Lta/j;->r(Lta/j;)Lta/j;

    move-result-object p1

    invoke-static {p1}, Lmb/c0;->f(Lta/j;)Lrb/e;

    return-void
.end method
