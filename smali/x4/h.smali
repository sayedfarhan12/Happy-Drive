.class public final Lx4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh5/c;

.field public final c:Ll5/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx4/h;->a:Landroid/content/Context;

    sget-object p1, Ll5/d;->a:Lh5/c;

    iput-object p1, p0, Lx4/h;->b:Lh5/c;

    new-instance p1, Ll5/i;

    invoke-direct {p1}, Ll5/i;-><init>()V

    iput-object p1, p0, Lx4/h;->c:Ll5/i;

    return-void
.end method
