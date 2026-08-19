.class public final Lv8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/c;


# instance fields
.field public final k:Li/a;


# direct methods
.method public constructor <init>(Li/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/f;->k:Li/a;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv8/f;->k:Li/a;

    iget-object v0, v0, Li/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
