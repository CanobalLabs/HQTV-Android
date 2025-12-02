.class public final Ld8/r1;
.super Ljava/lang/Object;
.source "UserModule_ProvideLogEventConsumersFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Ljava/util/Set<",
        "Lcom/intermedia/observability/LogEventConsumer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/LogEventConsumer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/TelemetryLogEventConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/LogEventConsumer;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/TelemetryLogEventConsumer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/r1;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ld8/r1;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ld8/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/LogEventConsumer;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/TelemetryLogEventConsumer;",
            ">;)",
            "Ld8/r1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld8/r1;

    invoke-direct {v0, p0, p1}, Ld8/r1;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Ljava/util/Set;Lcom/intermedia/observability/TelemetryLogEventConsumer;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/LogEventConsumer;",
            ">;",
            "Lcom/intermedia/observability/TelemetryLogEventConsumer;",
            ")",
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/LogEventConsumer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld8/p1;->c(Ljava/util/Set;Lcom/intermedia/observability/TelemetryLogEventConsumer;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/LogEventConsumer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld8/r1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Ld8/r1;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/observability/TelemetryLogEventConsumer;

    invoke-static {v0, v1}, Ld8/r1;->c(Ljava/util/Set;Lcom/intermedia/observability/TelemetryLogEventConsumer;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/r1;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
