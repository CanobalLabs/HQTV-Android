.class final Lcom/google/android/gms/internal/ads/zzdm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic zzwf:Landroid/content/Context;

.field private final synthetic zzwg:Ljava/lang/String;

.field private final synthetic zzwh:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdi;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzwf:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzwg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzwh:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdm;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdi;->zzbu()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzwf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzwg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdm;->zzwh:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdm;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    return-void
.end method
