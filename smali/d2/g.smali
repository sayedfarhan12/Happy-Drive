.class public abstract Ld2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/u;

.field public static final b:La5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/u;

    invoke-direct {v0}, Ld2/u;-><init>()V

    sput-object v0, Ld2/g;->a:Ld2/u;

    new-instance v0, La5/k;

    invoke-direct {v0}, La5/k;-><init>()V

    sput-object v0, Ld2/g;->b:La5/k;

    return-void
.end method
