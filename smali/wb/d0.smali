.class public final Lwb/d0;
.super Lwb/n;
.source "SourceFile"


# static fields
.field public static final a:Lwb/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwb/d0;->a:Lwb/d0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lwb/x0;)Lwb/o;
    .locals 2

    invoke-static {p1}, Lwb/e1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lwb/e1;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lwb/x0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwb/o;

    move-result-object p1

    new-instance p2, Lc8/c;

    invoke-direct {p2, p1}, Lc8/c;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
