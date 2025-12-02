.class public final Lcom/google/android/gms/internal/ads/zzczy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# direct methods
.method public static zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzczk;)Lcom/google/android/gms/internal/ads/zzczk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzczk;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzczk;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzczk;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzczk;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzuj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzczk;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzuj;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzczk;

    .line 4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzczk;->zzglh:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->FLUID:Lcom/google/android/gms/ads/AdSize;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzczk;->width:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzczk;->height:I

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/ads/AdSize;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/ads/AdSize;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzuj;)Lcom/google/android/gms/internal/ads/zzczk;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzccq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzczk;

    const/4 v0, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzczk;-><init>(IIZ)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczk;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzuj;->width:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzuj;->height:I

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzczk;-><init>(IIZ)V

    return-object v0
.end method
