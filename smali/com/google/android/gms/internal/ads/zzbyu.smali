.class public final Lcom/google/android/gms/internal/ads/zzbyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzbll:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzddz:Lcom/google/android/gms/internal/ads/zzaby;

.field private final zzeeg:Lcom/google/android/gms/internal/ads/zzsm;

.field private final zzefv:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzffx:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfpi:Lcom/google/android/gms/internal/ads/zzbyl;

.field private final zzfpj:Lcom/google/android/gms/ads/internal/zza;

.field private final zzfpk:Lcom/google/android/gms/internal/ads/zzbzh;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbyl;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsm;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzczu;Lcom/google/android/gms/internal/ads/zzbzh;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzup:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzfpi:Lcom/google/android/gms/internal/ads/zzbyl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzefv:Lcom/google/android/gms/internal/ads/zzdq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzbll:Lcom/google/android/gms/internal/ads/zzazb;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzfpj:Lcom/google/android/gms/ads/internal/zza;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzeeg:Lcom/google/android/gms/internal/ads/zzsm;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbyu;->executor:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p1, p8, Lcom/google/android/gms/internal/ads/zzczu;->zzddz:Lcom/google/android/gms/internal/ads/zzaby;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzddz:Lcom/google/android/gms/internal/ads/zzaby;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzfpk:Lcom/google/android/gms/internal/ads/zzbzh;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzffx:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdhe;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "TT;>;"
        }
    .end annotation

    .line 24
    const-class p1, Ljava/lang/Exception;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbza;-><init>(Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 26
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzabu;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzbyu;->zza(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbyt;->zzdoq:Lcom/google/android/gms/internal/ads/zzded;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyu;->executor:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzded;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzabu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v4, "scale"

    .line 13
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    .line 14
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v4, -0x1

    .line 15
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "height"

    .line 16
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_2

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabu;

    const/4 v6, 0x0

    .line 18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzfpi:Lcom/google/android/gms/internal/ads/zzbyl;

    .line 21
    invoke-virtual {p2, v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzbyl;->zza(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyw;

    move-object v2, v1

    move-wide v4, v8

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbyw;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyu;->executor:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzded;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p2

    const-string v1, "require"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyu;->zza(ZLcom/google/android/gms/internal/ads/zzdhe;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method private static zza(ZLcom/google/android/gms/internal/ads/zzdhe;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 27
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyz;-><init>(Lcom/google/android/gms/internal/ads/zzdhe;)V

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 29
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 30
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzbyu;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p0

    return-object p0
.end method

.method private static zzf(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzi(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzxy;",
            ">;"
        }
    .end annotation

    const-string v0, "mute"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbyu;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzxy;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 9
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzxy;
    .locals 2

    const-string v0, "mute"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "default_reason"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyu;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzxy;

    move-result-object p0

    return-object p0
.end method

.method private static zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzxy;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxy;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzxy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method final synthetic zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzabp;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbyu;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    .line 34
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbyu;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, -0x1

    const-string v2, "text_size"

    .line 35
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v2, 0x3e8

    const-string v4, "animation_ms"

    .line 37
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0xfa0

    const-string v7, "presentation_ms"

    .line 38
    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 39
    new-instance v11, Lcom/google/android/gms/internal/ads/zzabp;

    if-lez v1, :cond_1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzddz:Lcom/google/android/gms/internal/ads/zzaby;

    iget v9, p1, Lcom/google/android/gms/internal/ads/zzaby;->zzbjz:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzabp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkr()Lcom/google/android/gms/internal/ads/zzbdr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzup:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbey;->zzabq()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzefv:Lcom/google/android/gms/internal/ads/zzdq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzbll:Lcom/google/android/gms/internal/ads/zzazb;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzfpj:Lcom/google/android/gms/ads/internal/zza;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzeeg:Lcom/google/android/gms/internal/ads/zzsm;

    const-string v2, "native-omid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzbdr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbey;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsm;Lcom/google/android/gms/internal/ads/zzro;Z)Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazi;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzazi;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaaa()Lcom/google/android/gms/internal/ads/zzbev;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Lcom/google/android/gms/internal/ads/zzazi;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbev;->zza(Lcom/google/android/gms/internal/ads/zzbeu;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 7
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdi;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzabu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzddz:Lcom/google/android/gms/internal/ads/zzaby;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzaby;->zzcvo:Z

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyu;->zza(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzabu;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzddz:Lcom/google/android/gms/internal/ads/zzaby;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzaby;->zzcvo:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzaby;->zzbjy:Z

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbyu;->zza(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzabp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyu;->zza(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbyv;-><init>(Lcom/google/android/gms/internal/ads/zzbyu;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyu;->executor:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzded;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    const-string v1, "require"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbyu;->zza(ZLcom/google/android/gms/internal/ads/zzdhe;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzbdi;",
            ">;"
        }
    .end annotation

    const-string v0, "html_containers"

    const-string v1, "instream"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaxs;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "video"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "vast_xml"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzez(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzfpk:Lcom/google/android/gms/internal/ads/zzbzh;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzn;->zzcma:Lcom/google/android/gms/internal/ads/zzzc;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzffx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyu;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zzfpk:Lcom/google/android/gms/internal/ads/zzbzh;

    const-string v1, "base_url"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbzh;->zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyx;-><init>(Lcom/google/android/gms/internal/ads/zzdhe;)V

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgf;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
