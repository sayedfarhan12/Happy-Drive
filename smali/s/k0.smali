.class public abstract Ls/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lw0/q;

.field public static final c:Lw0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Ls/k0;->a:F

    sget-object v0, Lw0/n;->b:Lw0/n;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(Lw0/q;Lc1/k0;)Lw0/q;

    move-result-object v1

    sput-object v1, Ls/k0;->b:Lw0/q;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(Lw0/q;Lc1/k0;)Lw0/q;

    move-result-object v0

    sput-object v0, Ls/k0;->c:Lw0/q;

    return-void
.end method
