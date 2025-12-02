.class public final Lr7/g;
.super Ljava/lang/Object;
.source "PublicConfigRepository_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lr7/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lr7/a;",
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
            "Lcom/intermedia/network/x;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lr7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/g;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lr7/g;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lr7/g;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lr7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/network/x;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lr7/a;",
            ">;)",
            "Lr7/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr7/g;

    invoke-direct {v0, p0, p1, p2}, Lr7/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lr7/c;
    .locals 4

    .line 1
    new-instance v0, Lr7/c;

    iget-object v1, p0, Lr7/g;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/network/x;

    iget-object v2, p0, Lr7/g;->b:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intermedia/observability/NonFatalErrorConsumers;

    iget-object v3, p0, Lr7/g;->c:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/a;

    invoke-direct {v0, v1, v2, v3}, Lr7/c;-><init>(Lcom/intermedia/network/x;Lcom/intermedia/observability/NonFatalErrorConsumers;Lr7/a;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7/g;->b()Lr7/c;

    move-result-object v0

    return-object v0
.end method
