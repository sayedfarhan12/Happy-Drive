.class public final Lk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lj/g;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/u;->a:Landroid/widget/TextView;

    new-instance v0, Lj/g;

    invoke-direct {v0, p1}, Lj/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/u;->b:Lj/g;

    return-void
.end method
