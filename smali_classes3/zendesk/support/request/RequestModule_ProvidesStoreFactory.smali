.class public final Lzendesk/support/request/RequestModule_ProvidesStoreFactory;
.super Ljava/lang/Object;
.source "RequestModule_ProvidesStoreFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lhd/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final asyncMiddlewareProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AsyncMiddleware;",
            ">;"
        }
    .end annotation
.end field

.field private final reducersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lhd/n;",
            ">;>;"
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
            "Ljava/util/List<",
            "Lhd/n;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AsyncMiddleware;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->reducersProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->asyncMiddlewareProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/request/RequestModule_ProvidesStoreFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lhd/n;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/request/AsyncMiddleware;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesStoreFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesStore(Ljava/util/List;Ljava/lang/Object;)Lhd/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhd/n;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lhd/q;"
        }
    .end annotation

    .line 1
    check-cast p1, Lzendesk/support/request/AsyncMiddleware;

    invoke-static {p0, p1}, Lzendesk/support/request/RequestModule;->providesStore(Ljava/util/List;Lzendesk/support/request/AsyncMiddleware;)Lhd/q;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lhd/q;

    return-object p0
.end method


# virtual methods
.method public get()Lhd/q;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->reducersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->asyncMiddlewareProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->providesStore(Ljava/util/List;Ljava/lang/Object;)Lhd/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesStoreFactory;->get()Lhd/q;

    move-result-object v0

    return-object v0
.end method
