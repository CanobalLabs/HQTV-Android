.class public final Lf9/o;
.super Ljava/lang/Object;
.source "WebSocketEventReporter_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lf9/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ln7/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/DatadogReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ln7/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/DatadogReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9/o;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lf9/o;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lf9/o;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lf9/o;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf9/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ln7/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/game/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/DatadogReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/u;",
            ">;)",
            "Lf9/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf9/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lf9/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lf9/n;
    .locals 5

    .line 1
    new-instance v0, Lf9/n;

    iget-object v1, p0, Lf9/o;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/c;

    iget-object v2, p0, Lf9/o;->b:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intermedia/game/l;

    iget-object v3, p0, Lf9/o;->c:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/intermedia/observability/DatadogReporter;

    iget-object v4, p0, Lf9/o;->d:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/intermedia/network/u;

    invoke-direct {v0, v1, v2, v3, v4}, Lf9/n;-><init>(Ln7/c;Lcom/intermedia/game/l;Lcom/intermedia/observability/DatadogReporter;Lcom/intermedia/network/u;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/o;->b()Lf9/n;

    move-result-object v0

    return-object v0
.end method
