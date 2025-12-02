.class final Lcom/intermedia/hqx/s0$v;
.super Ljava/lang/Object;
.source "HQXPhotoUploadOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/s0;-><init>(Ldb/f;Landroid/view/TextureView;Loa/a;Lz8/a;Lcom/intermedia/observability/DatadogReporter;Ldb/f;La9/a;Ldb/f;Lcc/c;Lcom/intermedia/observability/LogEventConsumers;Lcom/intermedia/observability/NonFatalErrorConsumers;Ldb/f;Lcc/c;Ldb/f;Ldb/f;Landroid/view/ViewGroup;Lcom/intermedia/hqx/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/s0;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/s0$v;->e:Lcom/intermedia/hqx/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/x0;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0;",
            ")",
            "Ldb/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "imageCapture"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/hqx/s0$v$a;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/hqx/s0$v$a;-><init>(Lcom/intermedia/hqx/s0$v;Landroidx/camera/core/x0;)V

    .line 2
    sget-object p1, Ldb/a;->BUFFER:Ldb/a;

    .line 3
    invoke-static {v0, p1}, Ldb/f;->F(Ldb/h;Ldb/a;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/core/x0;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/s0$v;->a(Landroidx/camera/core/x0;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
