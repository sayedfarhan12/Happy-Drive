.class public final Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld6/a;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld6/a;Landroid/content/Context;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/b;->a:Ld6/a;

    iput-object p2, p0, Le6/b;->b:Landroid/content/Context;

    return-void
.end method
