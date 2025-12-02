.class public final Lcom/google/android/gms/internal/ads/zzdut;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsl;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsl;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zzhrf:Lcom/google/android/gms/internal/ads/zzdsl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdut;->zzhrf:Lcom/google/android/gms/internal/ads/zzdsl;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdut;)Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdut;->zzhrf:Lcom/google/android/gms/internal/ads/zzdsl;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut;->zzhrf:Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzduv;-><init>(Lcom/google/android/gms/internal/ads/zzdut;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzduw;-><init>(Lcom/google/android/gms/internal/ads/zzdut;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut;->zzhrf:Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzbav()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut;->zzhrf:Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzbav()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzbaw()Lcom/google/android/gms/internal/ads/zzdsl;
    .locals 0

    return-object p0
.end method

.method public final zzbg(Lcom/google/android/gms/internal/ads/zzdqk;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzgm(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut;->zzhrf:Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzgm(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
