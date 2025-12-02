.class public final Lcom/intermedia/observability/WatchdogLogEventConsumer_Factory;
.super Ljava/lang/Object;
.source "WatchdogLogEventConsumer_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/observability/WatchdogLogEventConsumer;",
        ">;"
    }
.end annotation


# instance fields
.field private final nonFatalErrorConsumersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            ">;"
        }
    .end annotation
.end field

.field private final ntpTimeSupplierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lk8/b;",
            ">;"
        }
    .end annotation
.end field

.field private final watchdogFileSupplierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/WatchdogFileSupplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lk8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/WatchdogFileSupplier;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer_Factory;->nonFatalErrorConsumersProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer_Factory;->ntpTimeSupplierProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer_Factory;->watchdogFileSupplierProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/intermedia/observability/WatchdogLogEventConsumer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lk8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/WatchdogFileSupplier;",
            ">;)",
            "Lcom/intermedia/observability/WatchdogLogEventConsumer_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/observability/WatchdogLogEventConsumer_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/intermedia/observability/WatchdogLogEventConsumer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/intermedia/observability/WatchdogLogEventConsumer;
    .locals 4

    .line 2
    new-instance v0, Lcom/intermedia/observability/WatchdogLogEventConsumer;

    iget-object v1, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer_Factory;->nonFatalErrorConsumersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/observability/NonFatalErrorConsumers;

    iget-object v2, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer_Factory;->ntpTimeSupplierProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8/b;

    iget-object v3, p0, Lcom/intermedia/observability/WatchdogLogEventConsumer_Factory;->watchdogFileSupplierProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/intermedia/observability/WatchdogFileSupplier;

    invoke-direct {v0, v1, v2, v3}, Lcom/intermedia/observability/WatchdogLogEventConsumer;-><init>(Lcom/intermedia/observability/NonFatalErrorConsumers;Lk8/b;Lcom/intermedia/observability/WatchdogFileSupplier;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/observability/WatchdogLogEventConsumer_Factory;->get()Lcom/intermedia/observability/WatchdogLogEventConsumer;

    move-result-object v0

    return-object v0
.end method
