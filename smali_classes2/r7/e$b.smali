.class final Lr7/e$b;
.super Lrc/k;
.source "PublicConfigRepository.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/e;->a(Ldb/f;Ldb/f;)Lr7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lretrofit2/adapter/rxjava2/d<",
        "Lcom/intermedia/model/config/PublicConfig;",
        ">;",
        "Lcom/intermedia/observability/NonFatalError;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lr7/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/e$b;

    invoke-direct {v0}, Lr7/e$b;-><init>()V

    sput-object v0, Lr7/e$b;->e:Lr7/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/adapter/rxjava2/d;)Lcom/intermedia/observability/NonFatalError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/d<",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;)",
            "Lcom/intermedia/observability/NonFatalError;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/d;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    instance-of v1, p1, Ljava/io/IOException;

    if-nez v1, :cond_0

    new-instance v1, Lcom/intermedia/observability/NonFatalError;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lcom/intermedia/observability/NonFatalError;-><init>(Ljava/lang/Throwable;Ljava/util/Map;ILrc/g;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/adapter/rxjava2/d;

    invoke-virtual {p0, p1}, Lr7/e$b;->b(Lretrofit2/adapter/rxjava2/d;)Lcom/intermedia/observability/NonFatalError;

    move-result-object p1

    return-object p1
.end method
