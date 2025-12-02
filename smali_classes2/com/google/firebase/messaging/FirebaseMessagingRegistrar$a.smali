.class final Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.7"

# interfaces
.implements Lcom/google/android/datatransport/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/b<",
            "TT;>;",
            "Lcom/google/android/datatransport/g;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/datatransport/g;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Lcom/google/android/datatransport/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/b<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method
