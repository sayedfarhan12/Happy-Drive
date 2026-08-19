.class public final synthetic Lt4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lga/c;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lga/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/g;->a:Lga/c;

    const/4 p1, 0x0

    iput p1, p0, Lt4/g;->b:I

    iput p2, p0, Lt4/g;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lt4/g;->a:Lga/c;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lga/c;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    const-string v2, "next_job_scheduler_id"

    invoke-static {v1, v2}, Lb8/b0;->A(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v1

    iget v3, p0, Lt4/g;->b:I

    if-gt v3, v1, :cond_0

    iget v4, p0, Lt4/g;->c:I

    if-gt v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lga/c;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Ls4/f;

    move-result-object v0

    new-instance v4, Ls4/e;

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Ls4/e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast v0, Ls4/d;

    invoke-virtual {v0, v4}, Ls4/d;->insertPreference(Ls4/e;)V

    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
