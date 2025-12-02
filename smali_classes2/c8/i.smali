.class public final Lc8/i;
.super Ljava/lang/Object;
.source "RxJavaPluginsInitializer.kt"


# instance fields
.field private final a:Lcom/intermedia/observability/NonFatalErrorConsumers;


# direct methods
.method public constructor <init>(Lcom/intermedia/observability/NonFatalErrorConsumers;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "nonFatalErrorLoggers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/i;->a:Lcom/intermedia/observability/NonFatalErrorConsumers;

    return-void
.end method

.method public static final synthetic a(Lc8/i;)Lcom/intermedia/observability/NonFatalErrorConsumers;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/i;->a:Lcom/intermedia/observability/NonFatalErrorConsumers;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lc8/i$a;

    invoke-direct {v0, p0}, Lc8/i$a;-><init>(Lc8/i;)V

    invoke-static {v0}, Lbc/a;->C(Ljb/f;)V

    return-void
.end method
