.class public final Ls/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/g2;


# static fields
.field public static final a:Ls/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/d2;->a:Ls/d2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(JILs/w2;)J
    .locals 0

    new-instance p3, Lb1/c;

    invoke-direct {p3, p1, p2}, Lb1/c;-><init>(J)V

    invoke-virtual {p4, p3}, Ls/w2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/c;

    iget-wide p1, p1, Lb1/c;->a:J

    return-wide p1
.end method

.method public final c()Lw0/q;
    .locals 1

    sget-object v0, Lw0/n;->b:Lw0/n;

    return-object v0
.end method

.method public final d(JLt/p2;Lta/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lk2/p;

    invoke-direct {v0, p1, p2}, Lk2/p;-><init>(J)V

    invoke-virtual {p3, v0, p4}, Lt/p2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lua/a;->k:Lua/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpa/n;->a:Lpa/n;

    return-object p1
.end method
