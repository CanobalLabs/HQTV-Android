.class final Lcom/intermedia/hqx/s0$v$a;
.super Ljava/lang/Object;
.source "HQXPhotoUploadOverlay.kt"

# interfaces
.implements Ldb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/s0$v;->a(Landroidx/camera/core/x0;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/hqx/s0$v;

.field final synthetic b:Landroidx/camera/core/x0;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/s0$v;Landroidx/camera/core/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/s0$v$a;->a:Lcom/intermedia/hqx/s0$v;

    iput-object p2, p0, Lcom/intermedia/hqx/s0$v$a;->b:Landroidx/camera/core/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/s0$v$a;->b:Landroidx/camera/core/x0;

    iget-object v1, p0, Lcom/intermedia/hqx/s0$v$a;->a:Lcom/intermedia/hqx/s0$v;

    iget-object v1, v1, Lcom/intermedia/hqx/s0$v;->e:Lcom/intermedia/hqx/s0;

    invoke-static {v1}, Lcom/intermedia/hqx/s0;->c(Lcom/intermedia/hqx/s0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/intermedia/hqx/s0$v$a$a;

    invoke-direct {v2, p0, p1}, Lcom/intermedia/hqx/s0$v$a$a;-><init>(Lcom/intermedia/hqx/s0$v$a;Ldb/g;)V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/x0;->Q(Ljava/util/concurrent/Executor;Landroidx/camera/core/x0$x;)V

    return-void
.end method
