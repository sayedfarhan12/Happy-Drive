.class public final Lq4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4/g;

.field public final b:Lq4/a;

.field public final c:Lq4/g;

.field public final d:Lq4/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv4/b;)V
    .locals 6

    new-instance v0, Lq4/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v3}, Lq4/a;-><init>(Landroid/content/Context;Lv4/b;I)V

    new-instance v1, Lq4/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, v3, p2, v4}, Lq4/a;-><init>(Landroid/content/Context;Lv4/b;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lq4/k;->a:Ljava/lang/String;

    const-string v4, "taskExecutor"

    invoke-static {p2, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lq4/j;

    invoke-direct {v5, v3, p2}, Lq4/j;-><init>(Landroid/content/Context;Lv4/b;)V

    new-instance v3, Lq4/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lb8/b0;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v3, p1, p2, v2}, Lq4/a;-><init>(Landroid/content/Context;Lv4/b;I)V

    invoke-static {p2, v4}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq4/m;->a:Lq4/g;

    iput-object v1, p0, Lq4/m;->b:Lq4/a;

    iput-object v5, p0, Lq4/m;->c:Lq4/g;

    iput-object v3, p0, Lq4/m;->d:Lq4/g;

    return-void
.end method
