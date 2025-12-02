.class public final Lcom/intermedia/observability/WatchdogOutputFileSupplier_Factory;
.super Ljava/lang/Object;
.source "WatchdogOutputFileSupplier_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/observability/WatchdogOutputFileSupplier;",
        ">;"
    }
.end annotation


# instance fields
.field private final externalFilesDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final internalWatchdogDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
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
            "Ljava/io/File;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/observability/WatchdogOutputFileSupplier_Factory;->externalFilesDirProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/intermedia/observability/WatchdogOutputFileSupplier_Factory;->internalWatchdogDirProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/intermedia/observability/WatchdogOutputFileSupplier_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/intermedia/observability/WatchdogOutputFileSupplier_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/observability/WatchdogOutputFileSupplier_Factory;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/observability/WatchdogOutputFileSupplier_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/intermedia/observability/WatchdogOutputFileSupplier;
    .locals 3

    .line 2
    new-instance v0, Lcom/intermedia/observability/WatchdogOutputFileSupplier;

    iget-object v1, p0, Lcom/intermedia/observability/WatchdogOutputFileSupplier_Factory;->externalFilesDirProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/intermedia/observability/WatchdogOutputFileSupplier_Factory;->internalWatchdogDirProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Lcom/intermedia/observability/WatchdogOutputFileSupplier;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/observability/WatchdogOutputFileSupplier_Factory;->get()Lcom/intermedia/observability/WatchdogOutputFileSupplier;

    move-result-object v0

    return-object v0
.end method
