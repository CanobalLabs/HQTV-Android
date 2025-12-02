.class public final Lcom/intermedia/observability/LogEventConsumers_Factory;
.super Ljava/lang/Object;
.source "LogEventConsumers_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/observability/LogEventConsumers;",
        ">;"
    }
.end annotation


# instance fields
.field private final logEventConsumersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/LogEventConsumer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/LogEventConsumer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/observability/LogEventConsumers_Factory;->logEventConsumersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/intermedia/observability/LogEventConsumers_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/LogEventConsumer;",
            ">;>;)",
            "Lcom/intermedia/observability/LogEventConsumers_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/observability/LogEventConsumers_Factory;

    invoke-direct {v0, p0}, Lcom/intermedia/observability/LogEventConsumers_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/intermedia/observability/LogEventConsumers;
    .locals 2

    .line 2
    new-instance v0, Lcom/intermedia/observability/LogEventConsumers;

    iget-object v1, p0, Lcom/intermedia/observability/LogEventConsumers_Factory;->logEventConsumersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/intermedia/observability/LogEventConsumers;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/observability/LogEventConsumers_Factory;->get()Lcom/intermedia/observability/LogEventConsumers;

    move-result-object v0

    return-object v0
.end method
