.class public abstract Lcom/google/firebase/installations/remote/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/b$a;,
        Lcom/google/firebase/installations/remote/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/remote/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;

    invoke-direct {v0}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/installations/remote/c;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/google/firebase/installations/remote/b$b;
.end method

.method public abstract f()Ljava/lang/String;
.end method
