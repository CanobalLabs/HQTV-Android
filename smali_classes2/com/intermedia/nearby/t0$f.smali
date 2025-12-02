.class final Lcom/intermedia/nearby/t0$f;
.super Ljava/lang/Object;
.source "NearbyUsers.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/nearby/t0;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/nearby/t0;

.field final synthetic f:Lcom/intermedia/nearby/t0$g;


# direct methods
.method constructor <init>(Lcom/intermedia/nearby/t0;Lcom/intermedia/nearby/t0$g;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/nearby/t0$f;->e:Lcom/intermedia/nearby/t0;

    iput-object p2, p0, Lcom/intermedia/nearby/t0$f;->f:Lcom/intermedia/nearby/t0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/t0$f;->e:Lcom/intermedia/nearby/t0;

    invoke-static {v0}, Lcom/intermedia/nearby/t0;->a(Lcom/intermedia/nearby/t0;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/intermedia/nearby/t0$f;->e:Lcom/intermedia/nearby/t0;

    invoke-static {v2}, Lcom/intermedia/nearby/t0;->c(Lcom/intermedia/nearby/t0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/intermedia/nearby/t0$f;->f:Lcom/intermedia/nearby/t0$g;

    .line 3
    new-instance v4, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;-><init>()V

    sget-object v5, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->build()Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    move-result-object v4

    .line 4
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->startAdvertising(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intermedia/nearby/t0;->g(Lcom/intermedia/nearby/t0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/nearby/t0$f;->a(Ljava/lang/String;)V

    return-void
.end method
