.class public final Lcom/google/android/gms/internal/ads/zzblz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzbqp;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzffl:Lcom/google/android/gms/internal/ads/zzbma;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzffl:Lcom/google/android/gms/internal/ads/zzbma;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzffl:Lcom/google/android/gms/internal/ads/zzbma;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbma;->zzagq()Lcom/google/android/gms/internal/ads/zzbqp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqp;

    return-object v0
.end method
