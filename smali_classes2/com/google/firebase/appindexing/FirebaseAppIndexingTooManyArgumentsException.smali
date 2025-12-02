.class public Lcom/google/firebase/appindexing/FirebaseAppIndexingTooManyArgumentsException;
.super Lcom/google/firebase/appindexing/FirebaseAppIndexingException;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Too many Indexables provided. Try splitting them in batches."

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;-><init>(Ljava/lang/String;)V

    return-void
.end method
