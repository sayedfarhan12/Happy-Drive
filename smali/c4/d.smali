.class public final Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc4/c;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc4/c;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lc4/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lc4/d;->c:Lc4/c;

    iput-boolean p4, p0, Lc4/d;->d:Z

    iput-boolean p5, p0, Lc4/d;->e:Z

    return-void
.end method
