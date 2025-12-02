.class public final Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;
.super Ljava/lang/Object;
.source "ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lzendesk/core/SdkSettingsProviderInternal;",
        ">;"
    }
.end annotation


# instance fields
.field private final sdkSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskSettingsProvider;",
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
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->sdkSettingsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/ZendeskSettingsProvider;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSdkSettingsProviderInternal(Ljava/lang/Object;)Lzendesk/core/SdkSettingsProviderInternal;
    .locals 1

    .line 1
    check-cast p0, Lzendesk/core/ZendeskSettingsProvider;

    invoke-static {p0}, Lzendesk/core/ZendeskProvidersModule;->provideSdkSettingsProviderInternal(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/SdkSettingsProviderInternal;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/SdkSettingsProviderInternal;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->get()Lzendesk/core/SdkSettingsProviderInternal;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/SdkSettingsProviderInternal;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->sdkSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideSdkSettingsProviderInternalFactory;->provideSdkSettingsProviderInternal(Ljava/lang/Object;)Lzendesk/core/SdkSettingsProviderInternal;

    move-result-object v0

    return-object v0
.end method
