.class public final Lxb/a;
.super Lwb/n;
.source "SourceFile"


# instance fields
.field public final a:Lha/n;


# direct methods
.method public constructor <init>(Lha/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/a;->a:Lha/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lwb/o;
    .locals 2

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    iget-object v0, p0, Lxb/a;->a:Lha/n;

    invoke-virtual {v0, p1}, Lha/n;->d(Lcom/google/gson/reflect/TypeToken;)Lha/b0;

    move-result-object p1

    new-instance v1, Lxb/b;

    invoke-direct {v1, v0, p1}, Lxb/b;-><init>(Lha/n;Lha/b0;)V

    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lwb/x0;)Lwb/o;
    .locals 0

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    iget-object p2, p0, Lxb/a;->a:Lha/n;

    invoke-virtual {p2, p1}, Lha/n;->d(Lcom/google/gson/reflect/TypeToken;)Lha/b0;

    move-result-object p1

    new-instance p3, Lg8/f;

    invoke-direct {p3, p2, p1}, Lg8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
