.class public final Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;
.super Ljava/lang/Object;
.source "ZendeskProvidersModule_ProvidePushRegistrationProviderFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lzendesk/core/PushRegistrationProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final blipsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final identityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final pushDeviceIdStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final pushRegistrationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationService;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->pushRegistrationServiceProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->identityManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->settingsProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->blipsProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->pushDeviceIdStorageProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/SettingsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/BlipsCoreProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static providePushRegistrationProvider(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/SettingsProvider;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;)Lzendesk/core/PushRegistrationProvider;
    .locals 6

    .line 1
    move-object v0, p0

    check-cast v0, Lzendesk/core/PushRegistrationService;

    move-object v1, p1

    check-cast v1, Lzendesk/core/IdentityManager;

    move-object v3, p3

    check-cast v3, Lzendesk/core/BlipsCoreProvider;

    move-object v4, p4

    check-cast v4, Lzendesk/core/PushDeviceIdStorage;

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lzendesk/core/ZendeskProvidersModule;->providePushRegistrationProvider(Lzendesk/core/PushRegistrationService;Lzendesk/core/IdentityManager;Lzendesk/core/SettingsProvider;Lzendesk/core/BlipsCoreProvider;Lzendesk/core/PushDeviceIdStorage;Landroid/content/Context;)Lzendesk/core/PushRegistrationProvider;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/PushRegistrationProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->get()Lzendesk/core/PushRegistrationProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/PushRegistrationProvider;
    .locals 7

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->pushRegistrationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->identityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->settingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/core/SettingsProvider;

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->blipsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->pushDeviceIdStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationProviderFactory;->providePushRegistrationProvider(Ljava/lang/Object;Ljava/lang/Object;Lzendesk/core/SettingsProvider;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;)Lzendesk/core/PushRegistrationProvider;

    move-result-object v0

    return-object v0
.end method
