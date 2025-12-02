.class Landroidx/camera/core/x0$j$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Lw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0$j;->a(Lz/b$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/c<",
        "Ljava/util/List<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz/b$a;

.field final synthetic b:Landroidx/camera/core/x0$j;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0$j;Lz/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/x0$j$a;->b:Landroidx/camera/core/x0$j;

    iput-object p2, p0, Landroidx/camera/core/x0$j$a;->a:Lz/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0$j$a;->a:Lz/b$a;

    invoke-virtual {v0, p1}, Lz/b$a;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0$j$a;->b:Landroidx/camera/core/x0$j;

    iget-object v0, v0, Landroidx/camera/core/x0$j;->b:Landroidx/camera/core/x0$y;

    iget-object v0, v0, Landroidx/camera/core/x0$y;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Landroidx/camera/core/x0$j$a;->a:Lz/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz/b$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/core/x0$j$a;->b(Ljava/util/List;)V

    return-void
.end method
