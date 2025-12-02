.class final Lcom/intermedia/hqx/s0$d;
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
        "Lcom/intermedia/hqx/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/hqx/s0;


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/s0$d;->e:Lcom/intermedia/hqx/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/hqx/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/intermedia/hqx/b;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/intermedia/hqx/b;->b()Z

    move-result p1

    .line 1
    iget-object v1, p0, Lcom/intermedia/hqx/s0$d;->e:Lcom/intermedia/hqx/s0;

    invoke-static {v1}, Lcom/intermedia/hqx/s0;->b(Lcom/intermedia/hqx/s0;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/intermedia/hqx/u1;->capturingPhotoGroup:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "this.hqxPhotoUploadOverlay.capturingPhotoGroup"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/hqx/s0$d;->e:Lcom/intermedia/hqx/s0;

    invoke-static {v0}, Lcom/intermedia/hqx/s0;->b(Lcom/intermedia/hqx/s0;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/intermedia/hqx/u1;->photoCapturedGroup:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "this.hqxPhotoUploadOverlay.photoCapturedGroup"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/hqx/b;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/s0$d;->a(Lcom/intermedia/hqx/b;)V

    return-void
.end method
