.class public final Lcom/intermedia/observability/NonFatalErrorConsumers_Factory;
.super Ljava/lang/Object;
.source "NonFatalErrorConsumers_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/observability/NonFatalErrorConsumers;",
        ">;"
    }
.end annotation


# instance fields
.field private final consumersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/NonFatalErrorConsumer;",
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
            "Lcom/intermedia/observability/NonFatalErrorConsumer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/observability/NonFatalErrorConsumers_Factory;->consumersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/intermedia/observability/NonFatalErrorConsumers_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/intermedia/observability/NonFatalErrorConsumer;",
            ">;>;)",
            "Lcom/intermedia/observability/NonFatalErrorConsumers_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/observability/NonFatalErrorConsumers_Factory;

    invoke-direct {v0, p0}, Lcom/intermedia/observability/NonFatalErrorConsumers_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/intermedia/observability/NonFatalErrorConsumers;
    .locals 2

    .line 2
    new-instance v0, Lcom/intermedia/observability/NonFatalErrorConsumers;

    iget-object v1, p0, Lcom/intermedia/observability/NonFatalErrorConsumers_Factory;->consumersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/intermedia/observability/NonFatalErrorConsumers;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/observability/NonFatalErrorConsumers_Factory;->get()Lcom/intermedia/observability/NonFatalErrorConsumers;

    move-result-object v0

    return-object v0
.end method
