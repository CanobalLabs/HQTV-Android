.class public final Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;
.super Ljava/lang/Object;
.source "ZendeskNetworkModule_ProvidePushInterceptorFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lzendesk/core/ZendeskPushInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final pushDeviceIdStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final pushProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationProviderInternal;",
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
            "Lzendesk/core/PushRegistrationProviderInternal;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;->pushProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;->pushDeviceIdStorageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushRegistrationProviderInternal;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/PushDeviceIdStorage;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePushInterceptor(Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/core/ZendeskPushInterceptor;
    .locals 0

    .line 1
    check-cast p0, Lzendesk/core/PushRegistrationProviderInternal;

    check-cast p1, Lzendesk/core/PushDeviceIdStorage;

    invoke-static {p0, p1}, Lzendesk/core/ZendeskNetworkModule;->providePushInterceptor(Lzendesk/core/PushRegistrationProviderInternal;Lzendesk/core/PushDeviceIdStorage;)Lzendesk/core/ZendeskPushInterceptor;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/ZendeskPushInterceptor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;->get()Lzendesk/core/ZendeskPushInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ZendeskPushInterceptor;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;->pushProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;->pushDeviceIdStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/core/ZendeskNetworkModule_ProvidePushInterceptorFactory;->providePushInterceptor(Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/core/ZendeskPushInterceptor;

    move-result-object v0

    return-object v0
.end method
