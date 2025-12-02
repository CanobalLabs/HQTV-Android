.class final Lcom/google/android/gms/internal/ads/zzaoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzdff:Lcom/google/android/gms/internal/ads/zzanz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzanz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzdff:Lcom/google/android/gms/internal/ads/zzanz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzdff:Lcom/google/android/gms/internal/ads/zzanz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanz;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzdff:Lcom/google/android/gms/internal/ads/zzanz;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzanz;->zza(Lcom/google/android/gms/internal/ads/zzanz;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawb;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
