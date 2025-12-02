.class Lcom/google/firebase/crashlytics/internal/common/i$u$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/i$u;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/Boolean;

.field final synthetic f:Lcom/google/firebase/crashlytics/internal/common/i$u;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i$u;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a;->f:Lcom/google/firebase/crashlytics/internal/common/i$u;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a;->e:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a;->f:Lcom/google/firebase/crashlytics/internal/common/i$u;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/i$u;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->c(Lcom/google/firebase/crashlytics/internal/common/i;)Lv5/a;

    move-result-object v0

    invoke-virtual {v0}, Lv5/a;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v1

    const-string v2, "Reports are being deleted."

    invoke-virtual {v1, v2}, Ln5/b;->b(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a;->f:Lcom/google/firebase/crashlytics/internal/common/i$u;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/i$u;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->c(Lcom/google/firebase/crashlytics/internal/common/i;)Lv5/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv5/a;->c(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a;->f:Lcom/google/firebase/crashlytics/internal/common/i$u;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/i$u;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->s(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d0;->n()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a;->f:Lcom/google/firebase/crashlytics/internal/common/i$u;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/i$u;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/i;->y:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v1

    const-string v2, "Reports are being sent."

    invoke-virtual {v1, v2}, Ln5/b;->b(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a;->f:Lcom/google/firebase/crashlytics/internal/common/i$u;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/i$u;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/i;->v(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/p;->a(Z)V

    .line 11
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a;->f:Lcom/google/firebase/crashlytics/internal/common/i$u;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/i$u;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/i;->w(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a;->f:Lcom/google/firebase/crashlytics/internal/common/i$u;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/i$u;->a:Lcom/google/android/gms/tasks/Task;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/i$u$a$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/i$u$a$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/i$u$a;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/i$u$a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
