.class public final Lz8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Ll9/b1;

.field public final e:Ll9/u1;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lz8/b;


# direct methods
.method public constructor <init>(Lh9/f;Ljava/lang/Object;[BLl9/b1;Ll9/u1;ILjava/lang/String;Lz8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/m;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz8/m;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lz8/m;->c:[B

    iput-object p4, p0, Lz8/m;->d:Ll9/b1;

    iput-object p5, p0, Lz8/m;->e:Ll9/u1;

    iput p6, p0, Lz8/m;->f:I

    iput-object p7, p0, Lz8/m;->g:Ljava/lang/String;

    iput-object p8, p0, Lz8/m;->h:Lz8/b;

    return-void
.end method
