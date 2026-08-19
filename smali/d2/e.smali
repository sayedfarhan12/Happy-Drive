.class public abstract Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/b;

.field public static final b:Ld2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld2/e;->a:Ld2/b;

    new-instance v0, Ld2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld2/e;->b:Ld2/m;

    return-void
.end method
