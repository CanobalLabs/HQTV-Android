.class final Lcom/google/android/gms/internal/ads/zzayj;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final synthetic zzdvg:Lcom/google/android/gms/internal/ads/zzayg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzdvg:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayj;->zzdvg:Lcom/google/android/gms/internal/ads/zzayg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayg;->zza(Lcom/google/android/gms/internal/ads/zzayg;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
