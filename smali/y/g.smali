.class public final Ly/g;
.super Ly/a;
.source "SourceFile"


# instance fields
.field public z:Ly/f;


# direct methods
.method public constructor <init>(Ly/f;)V
    .locals 0

    invoke-direct {p0}, Ly/a;-><init>()V

    iput-object p1, p0, Ly/g;->z:Ly/f;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    iget-object v0, p0, Ly/g;->z:Ly/f;

    instance-of v1, v0, Ly/f;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ly/f;->a:Lm0/h;

    invoke-virtual {v1, p0}, Lm0/h;->m(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, v0, Ly/f;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly/f;->a:Lm0/h;

    invoke-virtual {v1, p0}, Lm0/h;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Ly/g;->z:Ly/f;

    return-void
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Ly/g;->z:Ly/f;

    instance-of v1, v0, Ly/f;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lb8/b0;->I(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ly/f;->a:Lm0/h;

    invoke-virtual {v0, p0}, Lm0/h;->m(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
