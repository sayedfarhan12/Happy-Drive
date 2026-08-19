.class public abstract Lm9/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls1/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/z0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls1/z0;-><init>(I)V

    sput-object v0, Lm9/r;->a:Ls1/z0;

    return-void
.end method

.method public static a(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Lm9/r;->a:Ls1/z0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
