.class final Lcom/google/android/gms/internal/ads/zzqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbqd:Lcom/google/android/gms/internal/ads/zzqk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbqd:Lcom/google/android/gms/internal/ads/zzqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbqd:Lcom/google/android/gms/internal/ads/zzqk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqk;->zzbpz:Lcom/google/android/gms/internal/ads/zzqi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqk;->zzbpw:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqk;->zzbpx:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzqk;->zzbpy:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Lcom/google/android/gms/internal/ads/zzqc;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
