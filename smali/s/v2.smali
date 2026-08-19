.class public final Ls/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/k2;


# static fields
.field public static final i:Lt0/q;


# instance fields
.field public final a:Lk0/l1;

.field public final b:Lk0/l1;

.field public final c:Lu/n;

.field public final d:Lk0/l1;

.field public e:F

.field public final f:Lt/z;

.field public final g:Lk0/j0;

.field public final h:Lk0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls/u2;->k:Ls/u2;

    sget-object v1, Ls/s;->p:Ls/s;

    sget-object v2, Lt0/r;->a:Lt0/q;

    new-instance v2, Lt0/q;

    invoke-direct {v2, v0, v1}, Lt0/q;-><init>(Lbb/e;Lbb/c;)V

    sput-object v2, Ls/v2;->i:Lt0/q;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg9/t;->D(I)Lk0/l1;

    move-result-object p1

    iput-object p1, p0, Ls/v2;->a:Lk0/l1;

    const/4 p1, 0x0

    invoke-static {p1}, Lg9/t;->D(I)Lk0/l1;

    move-result-object p1

    iput-object p1, p0, Ls/v2;->b:Lk0/l1;

    new-instance p1, Lu/n;

    invoke-direct {p1}, Lu/n;-><init>()V

    iput-object p1, p0, Ls/v2;->c:Lu/n;

    const p1, 0x7fffffff

    invoke-static {p1}, Lg9/t;->D(I)Lk0/l1;

    move-result-object p1

    iput-object p1, p0, Ls/v2;->d:Lk0/l1;

    new-instance p1, Lo/w;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lo/w;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lt/z;

    invoke-direct {v0, p1}, Lt/z;-><init>(Lbb/c;)V

    iput-object v0, p0, Ls/v2;->f:Lt/z;

    new-instance p1, Ls/s2;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ls/s2;-><init>(Ls/v2;I)V

    invoke-static {p1}, Lk4/i0;->C(Lbb/a;)Lk0/j0;

    move-result-object p1

    iput-object p1, p0, Ls/v2;->g:Lk0/j0;

    new-instance p1, Ls/s2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ls/s2;-><init>(Ls/v2;I)V

    invoke-static {p1}, Lk4/i0;->C(Lbb/a;)Lk0/j0;

    move-result-object p1

    iput-object p1, p0, Ls/v2;->h:Lk0/j0;

    return-void
.end method


# virtual methods
.method public final a(Ls/x1;Lbb/e;Lta/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls/v2;->f:Lt/z;

    invoke-virtual {v0, p1, p2, p3}, Lt/z;->a(Ls/x1;Lbb/e;Lta/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ls/v2;->h:Lk0/j0;

    invoke-virtual {v0}, Lk0/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ls/v2;->f:Lt/z;

    invoke-virtual {v0}, Lt/z;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ls/v2;->g:Lk0/j0;

    invoke-virtual {v0}, Lk0/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, Ls/v2;->f:Lt/z;

    invoke-virtual {v0, p1}, Lt/z;->e(F)F

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ls/v2;->a:Lk0/l1;

    invoke-virtual {v0}, Lk0/u2;->f()I

    move-result v0

    return v0
.end method
