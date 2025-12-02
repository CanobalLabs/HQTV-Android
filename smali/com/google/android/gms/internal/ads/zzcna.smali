.class public final Lcom/google/android/gms/internal/ads/zzcna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcio;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/zzbpu;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcio<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zzfaq:Lcom/google/android/gms/internal/ads/zzcis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcis<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfgm:Lcom/google/android/gms/internal/ads/zzdcr;

.field private final zzgbg:Lcom/google/android/gms/internal/ads/zzcir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcir<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgbh:Lcom/google/android/gms/internal/ads/zzdhd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcr;Lcom/google/android/gms/internal/ads/zzdhd;Lcom/google/android/gms/internal/ads/zzcis;Lcom/google/android/gms/internal/ads/zzcir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdcr;",
            "Lcom/google/android/gms/internal/ads/zzdhd;",
            "Lcom/google/android/gms/internal/ads/zzcis<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcir<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzfgm:Lcom/google/android/gms/internal/ads/zzdcr;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzgbh:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzgbg:Lcom/google/android/gms/internal/ads/zzcir;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzfaq:Lcom/google/android/gms/internal/ads/zzcis;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzgbg:Lcom/google/android/gms/internal/ads/zzcir;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcir;->zzb(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglp:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzczt;",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 2
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzfaq:Lcom/google/android/gms/internal/ads/zzcis;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzglr:Lorg/json/JSONObject;

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzcis;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcip;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdab; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzclf;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzclf;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzk(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzazl;-><init>()V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcnb;

    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcnb;-><init>(Lcom/google/android/gms/internal/ads/zzcna;Lcom/google/android/gms/internal/ads/zzazl;Lcom/google/android/gms/internal/ads/zzcip;)V

    .line 7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzfyf:Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzbpu;->zza(Lcom/google/android/gms/internal/ads/zzbpx;)V

    .line 8
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzczl;->zzdmf:Z

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzczt;->zzgmh:Lcom/google/android/gms/internal/ads/zzczo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzczo;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzczu;->zzgml:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzug;->zzccf:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    const-string v3, "render_test_ad_label"

    .line 13
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzfgm:Lcom/google/android/gms/internal/ads/zzdcr;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdco;->zzgqz:Lcom/google/android/gms/internal/ads/zzdco;

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdcd;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdch;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcmz;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcmz;-><init>(Lcom/google/android/gms/internal/ads/zzcna;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzgbh:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdch;->zza(Lcom/google/android/gms/internal/ads/zzdcb;Lcom/google/android/gms/internal/ads/zzdhd;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdco;->zzgra:Lcom/google/android/gms/internal/ads/zzdco;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdcj;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdcj;->zzc(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdco;->zzgrb:Lcom/google/android/gms/internal/ads/zzdco;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdcj;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnc;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcnc;-><init>(Lcom/google/android/gms/internal/ads/zzcna;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdcj;->zzb(Lcom/google/android/gms/internal/ads/zzdby;)Lcom/google/android/gms/internal/ads/zzdcj;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcj;->zzaqg()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcna;->zzgbg:Lcom/google/android/gms/internal/ads/zzcir;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcir;->zza(Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcip;)V

    return-void
.end method
