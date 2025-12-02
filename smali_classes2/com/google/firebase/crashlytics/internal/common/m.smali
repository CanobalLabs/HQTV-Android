.class public abstract Lcom/google/firebase/crashlytics/internal/common/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/model/b;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;-><init>(Lcom/google/firebase/crashlytics/internal/model/b;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/b;
.end method

.method public abstract c()Ljava/lang/String;
.end method
