.class public final Lab/c;
.super Lab/b;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lab/f;


# direct methods
.method public constructor <init>(Lab/f;Ljava/io/File;)V
    .locals 1

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lab/c;->f:Lab/f;

    invoke-direct {p0, p2}, Lab/g;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    iget-boolean v0, p0, Lab/c;->e:Z

    iget-object v1, p0, Lab/g;->a:Ljava/io/File;

    const/4 v2, 0x1

    iget-object v3, p0, Lab/c;->f:Lab/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lab/c;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v3, Lab/f;->n:Lab/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lab/c;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v3, Lab/f;->n:Lab/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, p0, Lab/c;->e:Z

    :cond_0
    iget-object v0, p0, Lab/c;->c:[Ljava/io/File;

    if-eqz v0, :cond_1

    iget v4, p0, Lab/c;->d:I

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lab/c;->c:[Ljava/io/File;

    invoke-static {v0}, Lb8/b0;->H(Ljava/lang/Object;)V

    iget v1, p0, Lab/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lab/c;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lab/c;->b:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lab/c;->b:Z

    return-object v1

    :cond_2
    iget-object v0, v3, Lab/f;->n:Lab/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method
