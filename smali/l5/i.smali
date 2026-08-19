.class public final Ll5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lz4/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lz4/k;->k:Lz4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll5/i;->a:Z

    iput-boolean v1, p0, Ll5/i;->b:Z

    iput-boolean v1, p0, Ll5/i;->c:Z

    const/4 v1, 0x4

    iput v1, p0, Ll5/i;->d:I

    iput-object v0, p0, Ll5/i;->e:Lz4/k;

    return-void
.end method
