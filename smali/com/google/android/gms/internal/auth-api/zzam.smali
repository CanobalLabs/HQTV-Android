.class public final Lcom/google/android/gms/internal/auth-api/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@18.0.0"


# static fields
.field public static final zzcw:Lcom/google/android/gms/common/Feature;

.field public static final zzcx:Lcom/google/android/gms/common/Feature;

.field private static final zzcy:Lcom/google/android/gms/common/Feature;

.field private static final zzcz:Lcom/google/android/gms/common/Feature;

.field private static final zzda:Lcom/google/android/gms/common/Feature;

.field private static final zzdb:Lcom/google/android/gms/common/Feature;

.field private static final zzdc:Lcom/google/android/gms/common/Feature;

.field public static final zzdd:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "auth_api_credentials_begin_sign_in"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzam;->zzcw:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "auth_api_credentials_sign_out"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzam;->zzcx:Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "auth_api_credentials_authorize"

    const-wide/16 v4, 0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzam;->zzcy:Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "auth_api_credentials_revoke_access"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzam;->zzcz:Lcom/google/android/gms/common/Feature;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "auth_api_credentials_save_password"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzam;->zzda:Lcom/google/android/gms/common/Feature;

    .line 6
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "auth_api_credentials_get_sign_in_intent"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzam;->zzdb:Lcom/google/android/gms/common/Feature;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "auth_api_credentials_save_account_linking_token"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzam;->zzdc:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zzam;->zzcw:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/auth-api/zzam;->zzcx:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/auth-api/zzam;->zzcy:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/auth-api/zzam;->zzcz:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/auth-api/zzam;->zzda:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/auth-api/zzam;->zzdb:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zzam;->zzdd:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
