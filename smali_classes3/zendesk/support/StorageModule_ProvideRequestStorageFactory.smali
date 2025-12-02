.class public final Lzendesk/support/StorageModule_ProvideRequestStorageFactory;
.super Ljava/lang/Object;
.source "StorageModule_ProvideRequestStorageFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lzendesk/support/RequestStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final memoryCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/StorageModule;

.field private final requestMigratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestMigrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/StorageModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/StorageModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestMigrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MemoryCache;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->module:Lzendesk/support/StorageModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->baseStorageProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->requestMigratorProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->memoryCacheProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/support/StorageModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/support/StorageModule_ProvideRequestStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/StorageModule;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SessionStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/support/RequestMigrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/MemoryCache;",
            ">;)",
            "Lzendesk/support/StorageModule_ProvideRequestStorageFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;-><init>(Lzendesk/support/StorageModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRequestStorage(Lzendesk/support/StorageModule;Lzendesk/core/SessionStorage;Ljava/lang/Object;Lzendesk/core/MemoryCache;)Lzendesk/support/RequestStorage;
    .locals 0

    .line 1
    check-cast p2, Lzendesk/support/RequestMigrator;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/support/StorageModule;->provideRequestStorage(Lzendesk/core/SessionStorage;Lzendesk/support/RequestMigrator;Lzendesk/core/MemoryCache;)Lzendesk/support/RequestStorage;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/support/RequestStorage;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->get()Lzendesk/support/RequestStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/RequestStorage;
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->module:Lzendesk/support/StorageModule;

    iget-object v1, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->baseStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/SessionStorage;

    iget-object v2, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->requestMigratorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->memoryCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/core/MemoryCache;

    invoke-static {v0, v1, v2, v3}, Lzendesk/support/StorageModule_ProvideRequestStorageFactory;->provideRequestStorage(Lzendesk/support/StorageModule;Lzendesk/core/SessionStorage;Ljava/lang/Object;Lzendesk/core/MemoryCache;)Lzendesk/support/RequestStorage;

    move-result-object v0

    return-object v0
.end method
