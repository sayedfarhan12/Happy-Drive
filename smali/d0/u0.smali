.class public final Ld0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/k;


# instance fields
.field public final synthetic a:Ld0/t0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ld0/t0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/u0;->a:Ld0/t0;

    iput-boolean p2, p0, Ld0/u0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ld0/u0;->a:Ld0/t0;

    iget-boolean v1, p0, Ld0/u0;->b:Z

    invoke-virtual {v0, v1}, Ld0/t0;->j(Z)J

    move-result-wide v0

    return-wide v0
.end method
