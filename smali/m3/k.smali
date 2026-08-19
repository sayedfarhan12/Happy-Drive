.class public Lm3/k;
.super Lm3/n;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final v:Lm3/j;

.field public final w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm3/n;-><init>()V

    new-instance v0, Lm3/j;

    invoke-direct {v0, p0}, Lm3/j;-><init>(Lm3/k;)V

    iput-object v0, p0, Lm3/k;->v:Lm3/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm3/k;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Lm3/k;->x:I

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean p1, p0, Lm3/k;->y:Z

    if-nez p1, :cond_4

    const-string p1, "FragmentManager"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDismiss called for DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p1, p0, Lm3/k;->z:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lm3/k;->z:Z

    iput-boolean p1, p0, Lm3/k;->y:Z

    iget v1, p0, Lm3/k;->x:I

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Lm3/n;->i()Lm3/u;

    move-result-object p1

    iget v0, p0, Lm3/k;->x:I

    if-ltz v0, :cond_2

    iget-object p1, p1, Lm3/u;->a:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    iput p1, p0, Lm3/k;->x:I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad id: "

    invoke-static {v1, v0}, Lf0/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lm3/n;->i()Lm3/u;

    move-result-object v1

    new-instance v2, Lm3/a;

    invoke-direct {v2, v1}, Lm3/a;-><init>(Lm3/u;)V

    new-instance v1, Lm3/a0;

    invoke-direct {v1, v0, p0}, Lm3/a0;-><init>(ILm3/n;)V

    invoke-virtual {v2, v1}, Lm3/a;->a(Lm3/a0;)V

    invoke-virtual {v2, p1}, Lm3/a;->b(Z)I

    :cond_4
    :goto_0
    return-void
.end method
