.class final Lcom/google/android/gms/internal/ads/zzpq;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final synthetic zzbnw:Lcom/google/android/gms/internal/ads/zzpo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbnw:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzbnw:Lcom/google/android/gms/internal/ads/zzpo;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzpo;->zza(Lcom/google/android/gms/internal/ads/zzpo;I)V

    return-void
.end method
