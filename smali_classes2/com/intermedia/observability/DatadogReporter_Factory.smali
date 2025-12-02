.class public final Lcom/intermedia/observability/DatadogReporter_Factory;
.super Ljava/lang/Object;
.source "DatadogReporter_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/observability/DatadogReporter;",
        ">;"
    }
.end annotation


# instance fields
.field private final datadogServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/p;",
            ">;"
        }
    .end annotation
.end field

.field private final networkConnectivityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/u;",
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

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldb/w;",
            ">;"
        }
    .end annotation
.end field

.field private final webSocketHeaderPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf9/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldb/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/p;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lk8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf9/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/observability/DatadogReporter_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/intermedia/observability/DatadogReporter_Factory;->datadogServiceProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/intermedia/observability/DatadogReporter_Factory;->networkConnectivityManagerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/intermedia/observability/DatadogReporter_Factory;->ntpTimeSupplierProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/intermedia/observability/DatadogReporter_Factory;->webSocketHeaderPreferencesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/intermedia/observability/DatadogReporter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldb/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/p;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lk8/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lf9/p;",
            ">;)",
            "Lcom/intermedia/observability/DatadogReporter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/intermedia/observability/DatadogReporter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/observability/DatadogReporter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/intermedia/observability/DatadogReporter;
    .locals 7

    .line 2
    new-instance v6, Lcom/intermedia/observability/DatadogReporter;

    iget-object v0, p0, Lcom/intermedia/observability/DatadogReporter_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldb/w;

    iget-object v0, p0, Lcom/intermedia/observability/DatadogReporter_Factory;->datadogServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/intermedia/network/p;

    iget-object v0, p0, Lcom/intermedia/observability/DatadogReporter_Factory;->networkConnectivityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/intermedia/network/u;

    iget-object v0, p0, Lcom/intermedia/observability/DatadogReporter_Factory;->ntpTimeSupplierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk8/b;

    iget-object v0, p0, Lcom/intermedia/observability/DatadogReporter_Factory;->webSocketHeaderPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf9/p;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/observability/DatadogReporter;-><init>(Ldb/w;Lcom/intermedia/network/p;Lcom/intermedia/network/u;Lk8/b;Lf9/p;)V

    return-object v6
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/observability/DatadogReporter_Factory;->get()Lcom/intermedia/observability/DatadogReporter;

    move-result-object v0

    return-object v0
.end method
