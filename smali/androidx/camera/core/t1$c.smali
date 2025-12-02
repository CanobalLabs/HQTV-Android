.class Landroidx/camera/core/t1$c;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"

# interfaces
.implements Lw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/t1;
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
        "Landroidx/camera/core/c1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/t1;


# direct methods
.method constructor <init>(Landroidx/camera/core/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/t1$c;->a:Landroidx/camera/core/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/c1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/core/t1$c;->a:Landroidx/camera/core/t1;

    iget-object v0, p1, Landroidx/camera/core/t1;->j:Landroidx/camera/core/e0;

    iget-object p1, p1, Landroidx/camera/core/t1;->k:Landroidx/camera/core/z1;

    invoke-interface {v0, p1}, Landroidx/camera/core/e0;->a(Landroidx/camera/core/d1;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/core/t1$c;->b(Ljava/util/List;)V

    return-void
.end method
