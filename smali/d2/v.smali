.class public final Ld2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/w;


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld2/v;->k:Ljava/lang/Object;

    iput-boolean p1, p0, Ld2/v;->l:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld2/v;->k:Ljava/lang/Object;

    return-object v0
.end method
