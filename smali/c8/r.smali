.class public final Lc8/r;
.super Lc8/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lb8/h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lb8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/r;->a:Landroid/content/Intent;

    iput-object p2, p0, Lc8/r;->b:Lb8/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc8/r;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc8/r;->b:Lb8/h;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lb8/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
