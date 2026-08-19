.class public abstract Li0/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/b;

.field public static final b:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Li0/i2;->q:Li0/i2;

    new-instance v1, Ls0/b;

    const v2, -0x46cc9018

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ls0/b;-><init>(ILcb/j;Z)V

    sput-object v1, Li0/m2;->a:Ls0/b;

    sget-object v0, Li0/i2;->r:Li0/i2;

    new-instance v1, Ls0/b;

    const v2, 0x9c3e1f1

    invoke-direct {v1, v2, v0, v3}, Ls0/b;-><init>(ILcb/j;Z)V

    sput-object v1, Li0/m2;->b:Ls0/b;

    return-void
.end method
