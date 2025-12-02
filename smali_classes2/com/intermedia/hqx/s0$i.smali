.class final Lcom/intermedia/hqx/s0$i;
.super Ljava/lang/Object;
.source "HQXPhotoUploadOverlay.kt"

# interfaces
.implements Ljb/f;


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
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Landroidx/camera/core/a0$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/s0;

.field final synthetic f:Loa/a;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/s0;Loa/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/s0$i;->e:Lcom/intermedia/hqx/s0;

    iput-object p2, p0, Lcom/intermedia/hqx/s0$i;->f:Loa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/a0$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/s0$i;->e:Lcom/intermedia/hqx/s0;

    iget-object v1, p0, Lcom/intermedia/hqx/s0$i;->f:Loa/a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/intermedia/hqx/s0;->d(Lcom/intermedia/hqx/s0;Loa/a;Landroidx/camera/core/a0$d;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/core/a0$d;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/s0$i;->a(Landroidx/camera/core/a0$d;)V

    return-void
.end method
