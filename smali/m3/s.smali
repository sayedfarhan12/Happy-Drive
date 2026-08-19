.class public final Lm3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c;


# instance fields
.field public final synthetic k:Lm3/u;


# direct methods
.method public synthetic constructor <init>(Lm3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/s;->k:Lm3/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ld/b;

    iget-object v0, p0, Lm3/s;->k:Lm3/u;

    iget-object v1, v0, Lm3/u;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/t;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lm3/u;->b:Li3/a0;

    iget-object v3, v1, Lm3/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Li3/a0;->c(Ljava/lang/String;)Lm3/n;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v2, p1, Ld/b;->k:I

    iget v1, v1, Lm3/t;->l:I

    iget-object p1, p1, Ld/b;->l:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Lm3/n;->k(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method
