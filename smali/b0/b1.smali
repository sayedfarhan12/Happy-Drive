.class public abstract Lb0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lb0/a1;->r:Lb0/a1;

    new-instance v1, Lb0/z0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb0/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lb0/z0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb0/z0;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lb0/b1;->a:Lb0/z0;

    return-void
.end method
