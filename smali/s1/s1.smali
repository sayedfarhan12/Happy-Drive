.class public final Ls1/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/m;


# instance fields
.field public final a:Lbb/a;

.field public final synthetic b:Lt0/m;


# direct methods
.method public constructor <init>(Lt0/o;Lb0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls1/s1;->a:Lbb/a;

    iput-object p1, p0, Ls1/s1;->b:Lt0/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ls1/s1;->b:Lt0/m;

    invoke-interface {v0, p1}, Lt0/m;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ls1/s1;->b:Lt0/m;

    invoke-interface {v0}, Lt0/m;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls1/s1;->b:Lt0/m;

    invoke-interface {v0, p1}, Lt0/m;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lbb/a;)Lt0/l;
    .locals 1

    iget-object v0, p0, Ls1/s1;->b:Lt0/m;

    invoke-interface {v0, p1, p2}, Lt0/m;->d(Ljava/lang/String;Lbb/a;)Lt0/l;

    move-result-object p1

    return-object p1
.end method
