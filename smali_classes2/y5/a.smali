.class final synthetic Ly5/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/android/datatransport/g;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/m;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Ly5/a;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/android/datatransport/g;
    .locals 1

    new-instance v0, Ly5/a;

    invoke-direct {v0, p0, p1}, Ly5/a;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/m;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ly5/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Ly5/a;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {v0, v1, p1}, Ly5/c;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/m;Ljava/lang/Exception;)V

    return-void
.end method
