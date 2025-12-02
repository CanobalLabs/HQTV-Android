.class public final Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;
.super Ljava/lang/Object;
.source "ZendeskStorageModule_ProvideAuthProviderFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lzendesk/core/AuthenticationProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final identityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
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
            "Lzendesk/core/IdentityManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->identityManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/core/IdentityManager;",
            ">;)",
            "Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAuthProvider(Ljava/lang/Object;)Lzendesk/core/AuthenticationProvider;
    .locals 1

    .line 1
    check-cast p0, Lzendesk/core/IdentityManager;

    invoke-static {p0}, Lzendesk/core/ZendeskStorageModule;->provideAuthProvider(Lzendesk/core/IdentityManager;)Lzendesk/core/AuthenticationProvider;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lzendesk/core/AuthenticationProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->get()Lzendesk/core/AuthenticationProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/AuthenticationProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->identityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->provideAuthProvider(Ljava/lang/Object;)Lzendesk/core/AuthenticationProvider;

    move-result-object v0

    return-object v0
.end method
