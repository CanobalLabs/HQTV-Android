.class final Lcom/google/android/gms/internal/ads/zzdk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzwf:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzwf:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdi;->zzbu()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdk;->zzwf:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
