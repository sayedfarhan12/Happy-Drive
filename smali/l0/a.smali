.class public final Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/i0;

    invoke-direct {v0}, Ll0/i0;-><init>()V

    iput-object v0, p0, Ll0/a;->a:Ll0/i0;

    return-void
.end method


# virtual methods
.method public final a(Lk0/d;Lk0/q2;Lk0/w;)V
    .locals 1

    iget-object v0, p0, Ll0/a;->a:Ll0/i0;

    invoke-virtual {v0, p1, p2, p3}, Ll0/i0;->c(Lk0/d;Lk0/q2;Lk0/w;)V

    return-void
.end method
