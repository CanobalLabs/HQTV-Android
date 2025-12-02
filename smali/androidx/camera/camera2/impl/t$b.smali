.class Landroidx/camera/camera2/impl/t$b;
.super Ljava/lang/Object;
.source "CaptureSession.java"

# interfaces
.implements Lz/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/t;->o(Z)Lk5/a;
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
.field final synthetic a:Landroidx/camera/camera2/impl/t;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/t$b;->a:Landroidx/camera/camera2/impl/t;

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
    iget-object v0, p0, Landroidx/camera/camera2/impl/t$b;->a:Landroidx/camera/camera2/impl/t;

    iget-object v0, v0, Landroidx/camera/camera2/impl/t;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ln0/i;->e(Z)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/impl/t$b;->a:Landroidx/camera/camera2/impl/t;

    iget-object v0, v0, Landroidx/camera/camera2/impl/t;->n:Lz/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Release completer expected to be null"

    invoke-static {v0, v1}, Ln0/i;->f(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/impl/t$b;->a:Landroidx/camera/camera2/impl/t;

    iput-object p1, v0, Landroidx/camera/camera2/impl/t;->n:Lz/b$a;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release[session="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/camera2/impl/t$b;->a:Landroidx/camera/camera2/impl/t;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
