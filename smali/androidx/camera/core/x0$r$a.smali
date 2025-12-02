.class Landroidx/camera/core/x0$r$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Lz/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0$r;->e(Landroidx/camera/core/x0$r$b;JLjava/lang/Object;)Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/x0$r$b;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/camera/core/x0$r;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0$r;Landroidx/camera/core/x0$r$b;JJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/x0$r$a;->e:Landroidx/camera/core/x0$r;

    iput-object p2, p0, Landroidx/camera/core/x0$r$a;->a:Landroidx/camera/core/x0$r$b;

    iput-wide p3, p0, Landroidx/camera/core/x0$r$a;->b:J

    iput-wide p5, p0, Landroidx/camera/core/x0$r$a;->c:J

    iput-object p7, p0, Landroidx/camera/core/x0$r$a;->d:Ljava/lang/Object;

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
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0$r$a;->e:Landroidx/camera/core/x0$r;

    new-instance v1, Landroidx/camera/core/x0$r$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/x0$r$a$a;-><init>(Landroidx/camera/core/x0$r$a;Lz/b$a;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/x0$r;->c(Landroidx/camera/core/x0$r$c;)V

    const-string p1, "checkCaptureResult"

    return-object p1
.end method
