.class public final Lcom/google/android/gms/internal/ads/zzcnw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcnq<",
        "Lcom/google/android/gms/internal/ads/zzbtu;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfyt:Lcom/google/android/gms/internal/ads/zzbup;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zzup:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zzfyt:Lcom/google/android/gms/internal/ads/zzbup;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcnt;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcny;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcnv;->zzgcc:Lcom/google/android/gms/internal/ads/zzbuv;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzcny;-><init>(Lcom/google/android/gms/internal/ads/zzcnw;Lcom/google/android/gms/internal/ads/zzbuv;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnw;->zzfyt:Lcom/google/android/gms/internal/ads/zzbup;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmt;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzbup;->zza(Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzbtv;)Lcom/google/android/gms/internal/ads/zzbtw;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcnx;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcnx;-><init>(Lcom/google/android/gms/internal/ads/zzcnw;Lcom/google/android/gms/internal/ads/zzbtw;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzcnt;->zza(Lcom/google/android/gms/ads/internal/zze;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtw;->zzaem()Lcom/google/android/gms/internal/ads/zzbtu;

    move-result-object p1

    return-object p1
.end method
