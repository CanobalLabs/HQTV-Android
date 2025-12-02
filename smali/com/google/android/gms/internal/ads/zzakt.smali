.class final synthetic Lcom/google/android/gms/internal/ads/zzakt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcey:Landroid/content/Context;

.field private final zzdbk:Lcom/google/android/gms/internal/ads/zzaku;

.field private final zzdbl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaku;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdbk:Lcom/google/android/gms/internal/ads/zzaku;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzcey:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdbl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzcey:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdbl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaku;->zzd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
