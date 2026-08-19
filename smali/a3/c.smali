.class public final La3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj/g;

.field public final c:Ld0/o;

.field public final d:Ld0/o;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/g;)V
    .locals 4

    new-instance v0, Ld0/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld0/o;-><init>(I)V

    new-instance v1, Ld0/o;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ld0/o;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, La3/c;->g:I

    iput v2, p0, La3/c;->h:I

    iput v2, p0, La3/c;->i:I

    const v2, 0x7fffffff

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, La3/c;->j:[I

    iput-object p1, p0, La3/c;->a:Landroid/content/Context;

    iput-object p2, p0, La3/c;->b:Lj/g;

    iput-object v0, p0, La3/c;->c:Ld0/o;

    iput-object v1, p0, La3/c;->d:Ld0/o;

    return-void
.end method
