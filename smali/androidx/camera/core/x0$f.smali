.class Landroidx/camera/core/x0$f;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Lz/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0;->N(Landroidx/camera/core/x0$y;)Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Landroidx/camera/core/x0$y;

.field final synthetic c:Landroidx/camera/core/x0;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0;Ljava/util/concurrent/Executor;Landroidx/camera/core/x0$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/x0$f;->c:Landroidx/camera/core/x0;

    iput-object p2, p0, Landroidx/camera/core/x0$f;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/x0$f;->b:Landroidx/camera/core/x0$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/b$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b$a<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0$f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/x0$f$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/x0$f$a;-><init>(Landroidx/camera/core/x0$f;Lz/b$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "postTakePicture[state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/core/x0$f;->b:Landroidx/camera/core/x0$y;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
