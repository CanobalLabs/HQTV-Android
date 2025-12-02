.class public final Lcom/google/android/gms/internal/icing/zzhn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzhk;


# static fields
.field private static final zzrg:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrh:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzri:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrj:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrk:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrl:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrm:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrn:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzro:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrp:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzrq:Lcom/google/android/gms/internal/icing/zzbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzbq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzbu;

    const-string v1, "com.google.android.gms.icing"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzbn;->zzl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzbu;-><init>(Landroid/net/Uri;)V

    const-string v1, "block_action_upload_if_data_sharing_disabled"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzrg:Lcom/google/android/gms/internal/icing/zzbq;

    const-string v1, "drop_usage_reports_for_account_mismatch"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzrh:Lcom/google/android/gms/internal/icing/zzbq;

    const-string v1, "enable_additional_type_for_email"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzri:Lcom/google/android/gms/internal/icing/zzbq;

    const-string v1, "enable_client_grant_slice_permission"

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzrj:Lcom/google/android/gms/internal/icing/zzbq;

    const-string v1, "enable_custom_action_url_generation"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzrk:Lcom/google/android/gms/internal/icing/zzbq;

    const-string v1, "enable_failure_response_for_apitask_exceptions"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzrl:Lcom/google/android/gms/internal/icing/zzbq;

    const-string v1, "enable_on_device_sharing_control_ui"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzrm:Lcom/google/android/gms/internal/icing/zzbq;

    const-string v1, "enable_safe_app_indexing_package_removal"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzrn:Lcom/google/android/gms/internal/icing/zzbq;

    const-string v1, "enable_slice_authority_validation"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzro:Lcom/google/android/gms/internal/icing/zzbq;

    const-string v1, "redirect_user_actions_from_persistent_to_main"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/icing/zzhn;->zzrp:Lcom/google/android/gms/internal/icing/zzbq;

    const-string v1, "type_access_whitelist_enforce_platform_permissions"

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/icing/zzbu;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/icing/zzbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/zzhn;->zzrq:Lcom/google/android/gms/internal/icing/zzbq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzeb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/icing/zzhn;->zzrj:Lcom/google/android/gms/internal/icing/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzbq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
