.class public final Lz4/b;
.super Lokio/ForwardingSource;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz4/b;->k:I

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method

.method public constructor <init>(Lwb/a0;Lokio/BufferedSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz4/b;->k:I

    iput-object p1, p0, Lz4/b;->l:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 1

    iget v0, p0, Lz4/b;->k:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lz4/b;->l:Ljava/lang/Object;

    check-cast p2, Lwb/a0;

    iput-object p1, p2, Lwb/a0;->m:Ljava/io/IOException;

    throw p1

    :pswitch_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p1

    :catch_1
    move-exception p1

    iput-object p1, p0, Lz4/b;->l:Ljava/lang/Object;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
