.class public Lcom/google/android/gms/internal/ads/zzdvq;
.super Lcom/google/android/gms/internal/ads/zzdvt;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ads/zzdvq<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/ads/zzdvt;"
    }
.end annotation


# instance fields
.field protected zzhtm:Lcom/google/android/gms/internal/ads/zzdvs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvt;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzbcr()Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvq;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdvu;->zza(Lcom/google/android/gms/internal/ads/zzdvq;Lcom/google/android/gms/internal/ads/zzdvq;)V

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzdvo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzhtm:Lcom/google/android/gms/internal/ads/zzdvs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzhtm:Lcom/google/android/gms/internal/ads/zzdvs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdvs;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzhtm:Lcom/google/android/gms/internal/ads/zzdvs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzhc(I)Lcom/google/android/gms/internal/ads/zzdvr;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdvr;->zza(Lcom/google/android/gms/internal/ads/zzdvo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic zzbcr()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvq;

    return-object v0
.end method

.method protected zzoi()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzhtm:Lcom/google/android/gms/internal/ads/zzdvs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzhtm:Lcom/google/android/gms/internal/ads/zzdvs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvs;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvq;->zzhtm:Lcom/google/android/gms/internal/ads/zzdvs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdvs;->zzhc(I)Lcom/google/android/gms/internal/ads/zzdvr;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvr;->zzoi()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
