.class public final Lcom/google/android/gms/internal/ads/zzbce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbaz;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbaw;)Lcom/google/android/gms/internal/ads/zzbcn;
    .locals 1

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_2

    if-lez p2, :cond_2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs;->zzzo()I

    move-result p2

    .line 3
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbaw;->zzdzl:I

    if-ge p2, p3, :cond_0

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbcy;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(Lcom/google/android/gms/internal/ads/zzbaz;Lcom/google/android/gms/internal/ads/zzbaw;)V

    return-object p2

    .line 5
    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbaw;->zzdzf:I

    if-ge p2, p3, :cond_1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbcz;-><init>(Lcom/google/android/gms/internal/ads/zzbaz;Lcom/google/android/gms/internal/ads/zzbaw;)V

    return-object p2

    .line 7
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbcx;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>(Lcom/google/android/gms/internal/ads/zzbaz;)V

    return-object p2

    .line 8
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcu;-><init>(Lcom/google/android/gms/internal/ads/zzbaz;)V

    return-object p2
.end method
