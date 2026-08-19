.class public final Lwb/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lwb/q0;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lwb/x0;


# direct methods
.method public constructor <init>(Lwb/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/w0;->d:Lwb/x0;

    const-class p1, Ld6/a;

    iput-object p1, p0, Lwb/w0;->c:Ljava/lang/Class;

    sget-object p1, Lwb/q0;->c:Lwb/q0;

    iput-object p1, p0, Lwb/w0;->a:Lwb/q0;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lwb/w0;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lwb/w0;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lwb/w0;->a:Lwb/q0;

    iget-boolean v1, v0, Lwb/q0;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwb/w0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lwb/q0;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lwb/w0;->d:Lwb/x0;

    invoke-virtual {p1, p2}, Lwb/x0;->b(Ljava/lang/reflect/Method;)Lwb/y0;

    move-result-object p1

    check-cast p1, Lwb/u;

    new-instance p2, Lwb/c0;

    iget-object v0, p1, Lwb/u;->a:Lwb/u0;

    iget-object v1, p1, Lwb/u;->b:Lokhttp3/Call$Factory;

    iget-object v2, p1, Lwb/u;->c:Lwb/o;

    invoke-direct {p2, v0, p3, v1, v2}, Lwb/c0;-><init>(Lwb/u0;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lwb/o;)V

    invoke-virtual {p1, p2, p3}, Lwb/u;->b(Lwb/c0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
