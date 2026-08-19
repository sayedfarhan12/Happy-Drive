.class public final Lwb/o0;
.super Ll/f;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/o0;->l:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final g(Lwb/s0;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p1, Lwb/s0;->e:Lokhttp3/Request$Builder;

    iget-object v0, p0, Lwb/o0;->l:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method
