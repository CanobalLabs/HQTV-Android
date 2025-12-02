.class Landroidx/camera/core/x0$j;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Lz/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0;->M(Landroidx/camera/core/x0$y;)Lk5/a;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/camera/core/x0$y;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0;Ljava/util/List;Landroidx/camera/core/x0$y;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/camera/core/x0$j;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/core/x0$j;->b:Landroidx/camera/core/x0$y;

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
    iget-object v0, p0, Landroidx/camera/core/x0$j;->a:Ljava/util/List;

    invoke-static {v0}, Lw/e;->h(Ljava/util/Collection;)Lk5/a;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/camera/core/x0$j$a;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/x0$j$a;-><init>(Landroidx/camera/core/x0$j;Lz/b$a;)V

    .line 3
    invoke-static {}, Lv/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lw/e;->a(Lk5/a;Lw/c;Ljava/util/concurrent/Executor;)V

    const-string p1, "issueTakePicture"

    return-object p1
.end method
