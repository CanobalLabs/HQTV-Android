.class public Lcom/google/android/gms/internal/icing/zzeh;
.super Ljava/io/IOException;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field private zzld:Lcom/google/android/gms/internal/icing/zzfh;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzeh;->zzld:Lcom/google/android/gms/internal/icing/zzfh;

    return-void
.end method

.method static zzbz()Lcom/google/android/gms/internal/icing/zzeg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/zzeg;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzeg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
