.class final Lcom/google/android/gms/internal/ads/zzdga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzgwa:Lcom/google/android/gms/internal/ads/zzdfz;

.field private final synthetic zzgwh:Lcom/google/android/gms/internal/ads/zzdet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfz;Lcom/google/android/gms/internal/ads/zzdet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgwa:Lcom/google/android/gms/internal/ads/zzdfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgwh:Lcom/google/android/gms/internal/ads/zzdet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgwa:Lcom/google/android/gms/internal/ads/zzdfz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdga;->zzgwh:Lcom/google/android/gms/internal/ads/zzdet;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdfz;->zzb(Lcom/google/android/gms/internal/ads/zzdfz;Lcom/google/android/gms/internal/ads/zzdet;)V

    return-void
.end method
