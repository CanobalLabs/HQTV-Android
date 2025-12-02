.class final Lcom/google/android/gms/internal/ads/zzaoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzdfw:Lcom/google/android/gms/internal/ads/zzaof;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzdfw:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzdfw:Lcom/google/android/gms/internal/ads/zzaof;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoo;->zzds(Ljava/lang/String;)V

    return-void
.end method
