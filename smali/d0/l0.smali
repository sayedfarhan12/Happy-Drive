.class public abstract Ld0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ld0/k0;->l:Ld0/k0;

    sget-object v1, Lk0/p3;->a:Lk0/p3;

    new-instance v2, Lk0/p0;

    invoke-direct {v2, v1, v0}, Lk0/p0;-><init>(Lk0/z2;Lbb/a;)V

    sput-object v2, Ld0/l0;->a:Lk0/p0;

    return-void
.end method
