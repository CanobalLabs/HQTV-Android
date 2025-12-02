.class final Lcom/google/android/gms/internal/ads/zzdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzwf:Landroid/content/Context;

.field private final synthetic zzwh:Landroid/view/View;

.field private final synthetic zzwi:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdi;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzwf:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzwh:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzwi:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdi;->zzbu()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzwf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzwh:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdn;->zzwi:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    return-void
.end method
