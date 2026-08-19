.class public final Lx/f0;
.super Lcb/j;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lw/c;


# direct methods
.method public synthetic constructor <init>(Lw/c;I)V
    .locals 0

    iput p2, p0, Lx/f0;->k:I

    iput-object p1, p0, Lx/f0;->l:Lw/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcb/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    iget v0, p0, Lx/f0;->k:I

    iget-object v1, p0, Lx/f0;->l:Lw/c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lw/c;->a:Lw/h0;

    invoke-virtual {v0}, Lw/h0;->d()Z

    move-result v0

    iget-object v1, v1, Lw/c;->a:Lw/h0;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lw/h0;->c:Lw/a0;

    iget-object v0, v0, Lw/a0;->b:Lk0/l1;

    invoke-virtual {v0}, Lk0/u2;->f()I

    move-result v0

    iget-object v1, v1, Lw/h0;->c:Lw/a0;

    iget-object v1, v1, Lw/a0;->a:Lk0/l1;

    invoke-virtual {v1}, Lk0/u2;->f()I

    move-result v1

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lw/h0;->c:Lw/a0;

    iget-object v0, v0, Lw/a0;->b:Lk0/l1;

    invoke-virtual {v0}, Lk0/u2;->f()I

    move-result v0

    iget-object v1, v1, Lw/h0;->c:Lw/a0;

    iget-object v1, v1, Lw/a0;->a:Lk0/l1;

    invoke-virtual {v1}, Lk0/u2;->f()I

    move-result v1

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lw/c;->a:Lw/h0;

    iget-object v1, v0, Lw/h0;->c:Lw/a0;

    iget-object v1, v1, Lw/a0;->b:Lk0/l1;

    invoke-virtual {v1}, Lk0/u2;->f()I

    move-result v1

    iget-object v0, v0, Lw/h0;->c:Lw/a0;

    iget-object v0, v0, Lw/a0;->a:Lk0/l1;

    invoke-virtual {v0}, Lk0/u2;->f()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx/f0;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lx/f0;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lx/f0;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
