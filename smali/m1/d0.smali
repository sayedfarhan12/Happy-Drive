.class public final Lm1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/z;


# instance fields
.field public b:Lbb/c;

.field public c:Lm1/h0;

.field public d:Z

.field public final e:Lm1/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm1/c0;

    invoke-direct {v0, p0}, Lm1/c0;-><init>(Lm1/d0;)V

    iput-object v0, p0, Lm1/d0;->e:Lm1/c0;

    return-void
.end method
