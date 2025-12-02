.class final Lcom/intermedia/hqx/u0$o;
.super Lrc/k;
.source "HQXPhotoUploadOverlay.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/u0;->a(Lz8/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/hqx/a2;)Lcom/intermedia/hqx/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lkotlin/l<",
        "+",
        "Lkotlin/r;",
        ">;",
        "Lcom/intermedia/observability/NonFatalError;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/hqx/u0$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/u0$o;

    invoke-direct {v0}, Lcom/intermedia/hqx/u0$o;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/u0$o;->e:Lcom/intermedia/hqx/u0$o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/l;)Lcom/intermedia/observability/NonFatalError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l<",
            "+",
            "Lkotlin/r;",
            ">;)",
            "Lcom/intermedia/observability/NonFatalError;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/l;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/intermedia/observability/NonFatalError;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcom/intermedia/observability/NonFatalError;-><init>(Ljava/lang/Throwable;Ljava/util/Map;ILrc/g;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/u0$o;->b(Lkotlin/l;)Lcom/intermedia/observability/NonFatalError;

    move-result-object p1

    return-object p1
.end method
