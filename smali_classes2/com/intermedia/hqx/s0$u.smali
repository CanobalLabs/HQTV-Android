.class final Lcom/intermedia/hqx/s0$u;
.super Lrc/k;
.source "HQXPhotoUploadOverlay.kt"

# interfaces
.implements Lqc/a;


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
        "Lrc/k;",
        "Lqc/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/s0$u;->e:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/s0$u;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 5

    .line 1
    sget v0, Lcom/intermedia/hqx/w1;->hqx_photo_upload_overlay_view:I

    .line 2
    iget-object v1, p0, Lcom/intermedia/hqx/s0$u;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Ly8/g1;->w(ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
