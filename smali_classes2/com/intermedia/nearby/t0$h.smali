.class public final Lcom/intermedia/nearby/t0$h;
.super Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;
.source "NearbyUsers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/nearby/t0;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/nearby/t0;


# direct methods
.method constructor <init>(Lcom/intermedia/nearby/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/intermedia/nearby/t0$h;->a:Lcom/intermedia/nearby/t0;

    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndpointFound(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V
    .locals 2

    const-string v0, "endpointId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointInfo"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/t0$h;->a:Lcom/intermedia/nearby/t0;

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->getEndpointName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "endpointInfo.endpointName"

    invoke-static {p2, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/intermedia/nearby/t0;->f(Lcom/intermedia/nearby/t0;Ljava/lang/String;)Ldb/x;

    move-result-object p2

    new-instance v0, Lcom/intermedia/nearby/t0$h$a;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/nearby/t0$h$a;-><init>(Lcom/intermedia/nearby/t0$h;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ldb/x;->r(Ljb/f;)Lhb/b;

    return-void
.end method

.method public onEndpointLost(Ljava/lang/String;)V
    .locals 2

    const-string v0, "endpointId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/t0$h;->a:Lcom/intermedia/nearby/t0;

    invoke-static {v0}, Lcom/intermedia/nearby/t0;->d(Lcom/intermedia/nearby/t0;)Lcc/a;

    move-result-object v0

    new-instance v1, Lcom/intermedia/nearby/t0$b$b;

    invoke-direct {v1, p1}, Lcom/intermedia/nearby/t0$b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcc/a;->c(Ljava/lang/Object;)V

    return-void
.end method
