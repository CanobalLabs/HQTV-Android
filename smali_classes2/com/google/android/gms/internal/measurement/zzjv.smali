.class public final Lcom/google/android/gms/internal/measurement/zzjv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjs;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcw;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcw;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.gold.enhanced_ecommerce.format_logs"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjv;->zza:Lcom/google/android/gms/internal/measurement/zzcq;

    const-string v1, "measurement.id.gold.enhanced_ecommerce.service"

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzcq;

    const-string v1, "measurement.gold.enhanced_ecommerce.log_nested_complex_events"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjv;->zzc:Lcom/google/android/gms/internal/measurement/zzcq;

    const-string v1, "measurement.gold.enhanced_ecommerce.nested_param_daily_event_count"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjv;->zzd:Lcom/google/android/gms/internal/measurement/zzcq;

    const-string v1, "measurement.gold.enhanced_ecommerce.updated_schema.client"

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjv;->zze:Lcom/google/android/gms/internal/measurement/zzcq;

    const-string v1, "measurement.gold.enhanced_ecommerce.updated_schema.service"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjv;->zzf:Lcom/google/android/gms/internal/measurement/zzcq;

    const-string v1, "measurement.gold.enhanced_ecommerce.upload_nested_complex_events"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->zzg:Lcom/google/android/gms/internal/measurement/zzcq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->zza:Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcq;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->zzc:Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcq;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->zzd:Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcq;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->zze:Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcq;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->zzf:Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcq;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->zzg:Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcq;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
