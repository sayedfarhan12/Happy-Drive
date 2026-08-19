.class public final Lu4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:Lu4/h;

.field public final l:Ly8/a;


# direct methods
.method public constructor <init>(Lu4/h;Ly8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/e;->k:Lu4/h;

    iput-object p2, p0, Lu4/e;->l:Ly8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu4/e;->k:Lu4/h;

    iget-object v0, v0, Lu4/h;->k:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu4/e;->l:Ly8/a;

    invoke-static {v0}, Lu4/h;->f(Ly8/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu4/h;->p:Lv8/b;

    iget-object v2, p0, Lu4/e;->k:Lu4/h;

    invoke-virtual {v1, v2, p0, v0}, Lv8/b;->o(Lu4/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/e;->k:Lu4/h;

    invoke-static {v0}, Lu4/h;->c(Lu4/h;)V

    :cond_1
    return-void
.end method
