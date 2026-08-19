.class public final La5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b;


# instance fields
.field public final k:La5/f;


# direct methods
.method public constructor <init>(La5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/m;->k:La5/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, La5/m;->k:La5/f;

    invoke-virtual {v0}, La5/f;->close()V

    return-void
.end method
