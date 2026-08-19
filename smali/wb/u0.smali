.class public final Lwb/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/Headers;

.field public final f:Lokhttp3/MediaType;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Ll/f;

.field public final k:Z


# direct methods
.method public constructor <init>(Lwb/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwb/t0;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lwb/u0;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lwb/t0;->a:Lwb/x0;

    iget-object v0, v0, Lwb/x0;->c:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lwb/u0;->b:Lokhttp3/HttpUrl;

    iget-object v0, p1, Lwb/t0;->n:Ljava/lang/String;

    iput-object v0, p0, Lwb/u0;->c:Ljava/lang/String;

    iget-object v0, p1, Lwb/t0;->r:Ljava/lang/String;

    iput-object v0, p0, Lwb/u0;->d:Ljava/lang/String;

    iget-object v0, p1, Lwb/t0;->s:Lokhttp3/Headers;

    iput-object v0, p0, Lwb/u0;->e:Lokhttp3/Headers;

    iget-object v0, p1, Lwb/t0;->t:Lokhttp3/MediaType;

    iput-object v0, p0, Lwb/u0;->f:Lokhttp3/MediaType;

    iget-boolean v0, p1, Lwb/t0;->o:Z

    iput-boolean v0, p0, Lwb/u0;->g:Z

    iget-boolean v0, p1, Lwb/t0;->p:Z

    iput-boolean v0, p0, Lwb/u0;->h:Z

    iget-boolean v0, p1, Lwb/t0;->q:Z

    iput-boolean v0, p0, Lwb/u0;->i:Z

    iget-object v0, p1, Lwb/t0;->v:[Ll/f;

    iput-object v0, p0, Lwb/u0;->j:[Ll/f;

    iget-boolean p1, p1, Lwb/t0;->w:Z

    iput-boolean p1, p0, Lwb/u0;->k:Z

    return-void
.end method
