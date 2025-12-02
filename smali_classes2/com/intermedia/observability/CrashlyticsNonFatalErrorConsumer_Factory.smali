.class public final Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer_Factory;
.super Ljava/lang/Object;
.source "CrashlyticsNonFatalErrorConsumer_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;",
        ">;"
    }
.end annotation


# instance fields
.field private final sessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lx8/g;",
            ">;"
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
            "Lx8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer_Factory;->sessionManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lx8/g;",
            ">;)",
            "Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer_Factory;

    invoke-direct {v0, p0}, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;
    .locals 2

    .line 2
    new-instance v0, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;

    iget-object v1, p0, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer_Factory;->sessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/g;

    invoke-direct {v0, v1}, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;-><init>(Lx8/g;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer_Factory;->get()Lcom/intermedia/observability/CrashlyticsNonFatalErrorConsumer;

    move-result-object v0

    return-object v0
.end method
