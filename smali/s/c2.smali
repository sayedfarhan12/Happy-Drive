.class public final Ls/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/o1;


# static fields
.field public static final a:Ls/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/c2;->a:Ls/c2;

    return-void
.end method


# virtual methods
.method public final a(Lu/m;Lk0/m;)Ls/p1;
    .locals 1

    check-cast p2, Lk0/q;

    const p1, 0x1106bdb4

    invoke-virtual {p2, p1}, Lk0/q;->a0(I)V

    sget-object p1, Ls/b2;->k:Ls/b2;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lk0/q;->t(Z)V

    return-object p1
.end method
