.class public final Ld4/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "callbackName"

    invoke-static {p1, v0}, La/b;->r(ILjava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Ld4/d;->k:I

    iput-object p2, p0, Ld4/d;->l:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Ld4/d;->l:Ljava/lang/Throwable;

    return-object v0
.end method
