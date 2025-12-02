.class public final Lzendesk/support/SupportSdkModule_ConfigurationHelperFactory;
.super Ljava/lang/Object;
.source "SupportSdkModule_ConfigurationHelperFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lgd/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static configurationHelper(Lzendesk/support/SupportSdkModule;)Lgd/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/SupportSdkModule;->configurationHelper()Lgd/b;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lgd/b;

    return-object p0
.end method
