.class final Lcom/google/android/gms/internal/ads/zzcgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgt<",
        "Lcom/google/android/gms/internal/ads/zzczt;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfvj:Lcom/google/android/gms/internal/ads/zzcfx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzfvj:Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzczt;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzn;->zzcqf:Lcom/google/android/gms/internal/ads/zzzc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzfvj:Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfx;->zza(Lcom/google/android/gms/internal/ads/zzcfx;)Lcom/google/android/gms/internal/ads/zzchz;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmi:Lcom/google/android/gms/internal/ads/zzczr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzczr;->zzgmf:Lcom/google/android/gms/internal/ads/zzczn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzczn;->responseCode:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchz;->zzdk(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzfvj:Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfx;->zza(Lcom/google/android/gms/internal/ads/zzcfx;)Lcom/google/android/gms/internal/ads/zzchz;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmi:Lcom/google/android/gms/internal/ads/zzczr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczr;->zzgmf:Lcom/google/android/gms/internal/ads/zzczn;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzczn;->zzfwt:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchz;->zzeq(J)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzn;->zzcqf:Lcom/google/android/gms/internal/ads/zzzc;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfx;->zzals()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzfvj:Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfx;->zza(Lcom/google/android/gms/internal/ads/zzcfx;)Lcom/google/android/gms/internal/ads/zzchz;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchz;->zzdk(I)V

    :cond_0
    return-void
.end method
