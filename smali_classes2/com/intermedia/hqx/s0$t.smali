.class final Lcom/intermedia/hqx/s0$t;
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
        "Landroid/widget/ImageButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/s0;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/s0$t;->e:Lcom/intermedia/hqx/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/hqx/s0$t;->b()Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/hqx/s0$t;->e:Lcom/intermedia/hqx/s0;

    invoke-static {v0}, Lcom/intermedia/hqx/s0;->b(Lcom/intermedia/hqx/s0;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/intermedia/hqx/u1;->photoRoll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method
