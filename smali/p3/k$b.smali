.class public final enum Lp3/k$b;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp3/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lp3/k$b;

.field public static final enum zzb:Lp3/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp3/k$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp3/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/k$b;->zza:Lp3/k$b;

    .line 2
    new-instance v0, Lp3/k$b;

    const-string v1, "ANDROID_FIREBASE"

    const/4 v2, 0x1

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lp3/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp3/k$b;->zzb:Lp3/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
