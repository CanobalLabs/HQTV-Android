.class public final Lf9/m;
.super Ljava/lang/Object;
.source "WebSocketDebugLogger_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lf9/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/LogEventConsumers;",
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
            "Lcom/intermedia/observability/LogEventConsumers;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9/m;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lf9/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/LogEventConsumers;",
            ">;)",
            "Lf9/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf9/m;

    invoke-direct {v0, p0}, Lf9/m;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lf9/l;
    .locals 2

    .line 1
    new-instance v0, Lf9/l;

    iget-object v1, p0, Lf9/m;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/observability/LogEventConsumers;

    invoke-direct {v0, v1}, Lf9/l;-><init>(Lcom/intermedia/observability/LogEventConsumers;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/m;->b()Lf9/l;

    move-result-object v0

    return-object v0
.end method
