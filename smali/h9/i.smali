.class public final Lh9/i;
.super Lh9/p;
.source "SourceFile"


# instance fields
.field public final b:Lh9/m;

.field public final c:Ln9/a;


# direct methods
.method public constructor <init>(Lh9/m;Ln9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/i;->b:Lh9/m;

    iput-object p2, p0, Lh9/i;->c:Ln9/a;

    return-void
.end method


# virtual methods
.method public final b()Ln9/a;
    .locals 1

    iget-object v0, p0, Lh9/i;->c:Ln9/a;

    return-object v0
.end method

.method public final c()La9/c;
    .locals 1

    iget-object v0, p0, Lh9/i;->b:Lh9/m;

    return-object v0
.end method
