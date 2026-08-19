.class public final synthetic Lm3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm3/u;


# direct methods
.method public synthetic constructor <init>(Lm3/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm3/p;->a:I

    iput-object p1, p0, Lm3/p;->b:Lm3/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lm3/p;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lm3/p;->b:Lm3/u;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq2/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lq2/a0;->a:Z

    invoke-virtual {v2, p1, v1}, Lm3/u;->g(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Lq2/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lq2/g;->a:Z

    invoke-virtual {v2, p1, v1}, Lm3/u;->d(ZZ)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    invoke-virtual {v2, v1}, Lm3/u;->c(Z)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p1}, Lm3/u;->a(ZLandroid/content/res/Configuration;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
