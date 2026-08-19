.class public final Lz4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz4/i;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz4/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lz4/i;-><init>(IZ)V

    sput-object v0, Lz4/i;->c:Lz4/i;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lz4/i;->a:Z

    iput p1, p0, Lz4/i;->b:I

    return-void
.end method
