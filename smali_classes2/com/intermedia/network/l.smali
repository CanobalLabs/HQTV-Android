.class public final Lcom/intermedia/network/l;
.super Ljava/lang/Object;
.source "ConnectivityChangeLogger_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/network/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/LogEventConsumers;",
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
            "Lcom/intermedia/network/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/LogEventConsumers;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/network/l;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/intermedia/network/l;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/intermedia/network/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/LogEventConsumers;",
            ">;)",
            "Lcom/intermedia/network/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/network/l;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/network/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/intermedia/network/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/intermedia/network/k;

    iget-object v1, p0, Lcom/intermedia/network/l;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/network/u;

    iget-object v2, p0, Lcom/intermedia/network/l;->b:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intermedia/observability/LogEventConsumers;

    invoke-direct {v0, v1, v2}, Lcom/intermedia/network/k;-><init>(Lcom/intermedia/network/u;Lcom/intermedia/observability/LogEventConsumers;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/network/l;->b()Lcom/intermedia/network/k;

    move-result-object v0

    return-object v0
.end method
