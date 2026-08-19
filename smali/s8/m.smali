.class public abstract Ls8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls8/t;

.field public static final b:Lg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls8/t;

    invoke-direct {v0}, Ls8/t;-><init>()V

    sput-object v0, Ls8/m;->a:Ls8/t;

    new-instance v0, Lg/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg/d;-><init>(I)V

    sput-object v0, Ls8/m;->b:Lg/d;

    return-void
.end method
