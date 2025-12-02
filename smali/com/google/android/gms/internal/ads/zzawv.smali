.class final synthetic Lcom/google/android/gms/internal/ads/zzawv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zzdta:Lcom/google/android/gms/internal/ads/zzawt;

.field private final zzdtf:I

.field private final zzdtg:I

.field private final zzdth:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawt;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdta:Lcom/google/android/gms/internal/ads/zzawt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdtf:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdtg:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdth:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdta:Lcom/google/android/gms/internal/ads/zzawt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdtf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdtg:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdth:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzawt;->zza(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
