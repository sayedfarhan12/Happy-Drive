.class public abstract Lh0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/n3;

.field public static final b:Lh0/h;

.field public static final c:Lh0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lh0/x;->k:Lh0/x;

    new-instance v1, Lk0/n3;

    invoke-direct {v1, v0}, Lk0/z;-><init>(Lbb/a;)V

    sput-object v1, Lh0/y;->a:Lk0/n3;

    new-instance v0, Lh0/h;

    const v1, 0x3e23d70a

    const v2, 0x3e75c28f

    const v3, 0x3da3d70a

    invoke-direct {v0, v1, v2, v3, v2}, Lh0/h;-><init>(FFFF)V

    sput-object v0, Lh0/y;->b:Lh0/h;

    new-instance v0, Lh0/h;

    const v1, 0x3df5c28f

    const v2, 0x3d23d70a

    invoke-direct {v0, v3, v1, v2, v1}, Lh0/h;-><init>(FFFF)V

    sput-object v0, Lh0/y;->c:Lh0/h;

    return-void
.end method
