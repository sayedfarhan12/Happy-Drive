.class public final synthetic Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lp5/c;


# direct methods
.method public synthetic constructor <init>(Lp5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/a;->a:Lp5/c;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "this$0"

    iget-object v0, p0, Lp5/a;->a:Lp5/c;

    invoke-static {v0, p1}, Lb8/b0;->K(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp5/c;->c()V

    return-void
.end method
