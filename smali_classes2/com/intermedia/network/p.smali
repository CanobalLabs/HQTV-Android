.class public interface abstract Lcom/intermedia/network/p;
.super Ljava/lang/Object;
.source "DatadogService.java"


# virtual methods
.method public abstract a(Lcom/intermedia/model/retrofit/DatadogSeriesBody;)Ldb/f;
    .param p1    # Lcom/intermedia/model/retrofit/DatadogSeriesBody;
        .annotation runtime Led/a;
        .end annotation
    .end param
    .annotation runtime Lcom/intermedia/network/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/DatadogSeriesBody;",
            ")",
            "Ldb/f<",
            "Lretrofit2/l<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/m;
        value = "v1/distribution_points"
    .end annotation
.end method
