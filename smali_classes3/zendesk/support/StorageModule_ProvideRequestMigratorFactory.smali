.class public final Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;
.super Ljava/lang/Object;
.source "StorageModule_ProvideRequestMigratorFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lzendesk/support/RequestMigrator;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/StorageModule;


# direct methods
.method public constructor <init>(Lzendesk/support/StorageModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/StorageModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;->module:Lzendesk/support/StorageModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lzendesk/support/StorageModule;Ljavax/inject/Provider;)Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/StorageModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;-><init>(Lzendesk/support/StorageModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRequestMigrator(Lzendesk/support/StorageModule;Landroid/content/Context;)Lzendesk/support/RequestMigrator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/StorageModule;->provideRequestMigrator(Landroid/content/Context;)Lzendesk/support/RequestMigrator;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/support/RequestMigrator;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;->get()Lzendesk/support/RequestMigrator;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/RequestMigrator;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;->module:Lzendesk/support/StorageModule;

    iget-object v1, p0, Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lzendesk/support/StorageModule_ProvideRequestMigratorFactory;->provideRequestMigrator(Lzendesk/support/StorageModule;Landroid/content/Context;)Lzendesk/support/RequestMigrator;

    move-result-object v0

    return-object v0
.end method
