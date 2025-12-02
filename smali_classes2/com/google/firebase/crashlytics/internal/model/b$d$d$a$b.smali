.class public abstract Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/b$d$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$b$b;,
        Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$b$a;,
        Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$b$d;,
        Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$b$c;,
        Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$b$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$b$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/c<",
            "Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$b$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$b$c;
.end method

.method public abstract d()Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$b$d;
.end method

.method public abstract e()Lcom/google/firebase/crashlytics/internal/model/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/c<",
            "Lcom/google/firebase/crashlytics/internal/model/b$d$d$a$b$e;",
            ">;"
        }
    .end annotation
.end method
