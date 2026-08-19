.class public final Lab/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/j;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lab/i;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    sget-object v0, Lab/i;->k:Lab/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/h;->a:Ljava/io/File;

    iput-object v0, p0, Lab/h;->b:Lab/i;

    const p1, 0x7fffffff

    iput p1, p0, Lab/h;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lab/f;

    invoke-direct {v0, p0}, Lab/f;-><init>(Lab/h;)V

    return-object v0
.end method
