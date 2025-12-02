.class Lcom/google/firebase/crashlytics/internal/common/i$s$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/i$s;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "La6/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/i$s;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i$s;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$s$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$s;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/i$s$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La6/b;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    .line 2
    invoke-virtual {p1, v0}, Ln5/b;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$s$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$s;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/i$s;->j:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v1, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Lcom/google/firebase/crashlytics/internal/common/i;La6/b;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$s$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$s;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/i$s;->j:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->s(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$s$a;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/q;->getState(La6/b;)Lcom/google/firebase/crashlytics/internal/common/q;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/d0;->o(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/common/q;)V

    .line 8
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$s$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$s;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/i$s;->i:Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, La6/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/i$s$a;->a(La6/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
