.class public abstract Lcom/google/gson/internal/bind/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/internal/bind/c;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/c;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/d;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/bind/d;->b:Lcom/google/gson/internal/bind/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(II)Lha/c0;
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/gson/internal/bind/p;-><init>(Lcom/google/gson/internal/bind/d;III)V

    sget-object p1, Lcom/google/gson/internal/bind/r;->a:Lha/c0;

    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapters$31;

    iget-object p2, p0, Lcom/google/gson/internal/bind/d;->a:Ljava/lang/Class;

    invoke-direct {p1, p2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lha/b0;)V

    return-object p1
.end method

.method public abstract b(Ljava/util/Date;)Ljava/util/Date;
.end method
