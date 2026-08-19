.class public abstract Lt0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lt0/f;->m:Lt0/f;

    sget-object v1, Lt0/g;->m:Lt0/g;

    new-instance v2, Lt0/q;

    invoke-direct {v2, v0, v1}, Lt0/q;-><init>(Lbb/e;Lbb/c;)V

    sput-object v2, Lt0/r;->a:Lt0/q;

    return-void
.end method
