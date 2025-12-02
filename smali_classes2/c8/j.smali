.class public final Lc8/j;
.super Ljava/lang/Object;
.source "RxJavaPluginsInitializer_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lc8/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
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
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/j;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lc8/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/intermedia/observability/NonFatalErrorConsumers;",
            ">;)",
            "Lc8/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc8/j;

    invoke-direct {v0, p0}, Lc8/j;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc8/i;
    .locals 2

    .line 1
    new-instance v0, Lc8/i;

    iget-object v1, p0, Lc8/j;->a:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/observability/NonFatalErrorConsumers;

    invoke-direct {v0, v1}, Lc8/i;-><init>(Lcom/intermedia/observability/NonFatalErrorConsumers;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/j;->b()Lc8/i;

    move-result-object v0

    return-object v0
.end method
