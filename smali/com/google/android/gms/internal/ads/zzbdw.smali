.class final Lcom/google/android/gms/internal/ads/zzbdw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzefr:Lcom/google/android/gms/internal/ads/zzbdu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zzefr:Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdw;->zzefr:Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdu;->zza(Lcom/google/android/gms/internal/ads/zzbdu;)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->destroy()V

    return-void
.end method
