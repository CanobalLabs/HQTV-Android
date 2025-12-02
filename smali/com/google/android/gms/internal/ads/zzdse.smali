.class public Lcom/google/android/gms/internal/ads/zzdse;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# instance fields
.field private zzhnl:Lcom/google/android/gms/internal/ads/zzdte;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzhnl:Lcom/google/android/gms/internal/ads/zzdte;

    return-void
.end method

.method static zzbaj()Lcom/google/android/gms/internal/ads/zzdse;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdse;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbak()Lcom/google/android/gms/internal/ads/zzdse;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdse;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbal()Lcom/google/android/gms/internal/ads/zzdse;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdse;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbam()Lcom/google/android/gms/internal/ads/zzdse;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdse;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzban()Lcom/google/android/gms/internal/ads/zzdse;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdse;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbao()Lcom/google/android/gms/internal/ads/zzdsd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsd;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbap()Lcom/google/android/gms/internal/ads/zzdse;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdse;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbaq()Lcom/google/android/gms/internal/ads/zzdse;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdse;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbar()Lcom/google/android/gms/internal/ads/zzdse;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdse;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzl(Lcom/google/android/gms/internal/ads/zzdte;)Lcom/google/android/gms/internal/ads/zzdse;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdse;->zzhnl:Lcom/google/android/gms/internal/ads/zzdte;

    return-object p0
.end method
