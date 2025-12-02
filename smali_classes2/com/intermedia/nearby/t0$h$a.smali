.class final Lcom/intermedia/nearby/t0$h$a;
.super Ljava/lang/Object;
.source "NearbyUsers.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/nearby/t0$h;->onEndpointFound(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V
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
        "Lcom/intermedia/model/e2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/nearby/t0$h;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/intermedia/nearby/t0$h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/nearby/t0$h$a;->e:Lcom/intermedia/nearby/t0$h;

    iput-object p2, p0, Lcom/intermedia/nearby/t0$h$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/e2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/t0$h$a;->e:Lcom/intermedia/nearby/t0$h;

    iget-object v0, v0, Lcom/intermedia/nearby/t0$h;->a:Lcom/intermedia/nearby/t0;

    invoke-static {v0}, Lcom/intermedia/nearby/t0;->d(Lcom/intermedia/nearby/t0;)Lcc/a;

    move-result-object v0

    new-instance v1, Lcom/intermedia/nearby/t0$b$a;

    iget-object v2, p0, Lcom/intermedia/nearby/t0$h$a;->f:Ljava/lang/String;

    const-string v3, "foundUser"

    invoke-static {p1, v3}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/intermedia/nearby/t0$b$a;-><init>(Ljava/lang/String;Lcom/intermedia/model/e2;)V

    invoke-virtual {v0, v1}, Lcc/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/e2;

    invoke-virtual {p0, p1}, Lcom/intermedia/nearby/t0$h$a;->a(Lcom/intermedia/model/e2;)V

    return-void
.end method
