.class final Lcom/intermedia/hqx/s0$j;
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/hqx/s0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/s0$j;

    invoke-direct {v0}, Lcom/intermedia/hqx/s0$j;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/s0$j;->e:Lcom/intermedia/hqx/s0$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/a0;->u()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/s0$j;->a(Lkotlin/r;)V

    return-void
.end method
