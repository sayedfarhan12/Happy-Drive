.class public final Lja/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/q;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lja/e;->k:I

    iput-object p1, p0, Lja/e;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lja/e;->k:I

    iget-object v1, p0, Lja/e;->l:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lha/r;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lha/r;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
