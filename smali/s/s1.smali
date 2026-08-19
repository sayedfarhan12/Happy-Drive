.class public final Ls/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/f;


# instance fields
.field public final b:Ls/p1;


# direct methods
.method public constructor <init>(Ls/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/s1;->b:Ls/p1;

    return-void
.end method


# virtual methods
.method public final h(Le1/e;)V
    .locals 1

    iget-object v0, p0, Ls/s1;->b:Ls/p1;

    invoke-interface {v0, p1}, Ls/p1;->a(Le1/e;)V

    return-void
.end method
