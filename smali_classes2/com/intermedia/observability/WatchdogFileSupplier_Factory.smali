.class public final Lcom/intermedia/observability/WatchdogFileSupplier_Factory;
.super Ljava/lang/Object;
.source "WatchdogFileSupplier_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/observability/WatchdogFileSupplier;",
        ">;"
    }
.end annotation


# instance fields
.field private final watchdogDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
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
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intermedia/observability/WatchdogFileSupplier_Factory;->watchdogDirProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/intermedia/observability/WatchdogFileSupplier_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/intermedia/observability/WatchdogFileSupplier_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/intermedia/observability/WatchdogFileSupplier_Factory;

    invoke-direct {v0, p0}, Lcom/intermedia/observability/WatchdogFileSupplier_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/intermedia/observability/WatchdogFileSupplier;
    .locals 2

    .line 2
    new-instance v0, Lcom/intermedia/observability/WatchdogFileSupplier;

    iget-object v1, p0, Lcom/intermedia/observability/WatchdogFileSupplier_Factory;->watchdogDirProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/intermedia/observability/WatchdogFileSupplier;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/observability/WatchdogFileSupplier_Factory;->get()Lcom/intermedia/observability/WatchdogFileSupplier;

    move-result-object v0

    return-object v0
.end method
