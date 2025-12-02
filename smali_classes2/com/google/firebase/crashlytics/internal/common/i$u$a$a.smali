.class Lcom/google/firebase/crashlytics/internal/common/i$u$a$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/i$u$a;->a()Lcom/google/android/gms/tasks/Task;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/common/i$u$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i$u$a;Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a$a;->d:Lcom/google/firebase/crashlytics/internal/common/i$u$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a$a;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a$a;->b:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La6/b;)Lcom/google/android/gms/tasks/Task;
    .locals 5
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports during app startup."

    .line 2
    invoke-virtual {p1, v1}, Ln5/b;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/c;

    .line 5
    invoke-interface {v2}, Lw5/c;->getType()Lw5/c$a;

    move-result-object v3

    sget-object v4, Lw5/c$a;->JAVA:Lw5/c$a;

    if-ne v3, v4, :cond_1

    .line 6
    iget-object v3, p1, La6/b;->e:Ljava/lang/String;

    .line 7
    invoke-interface {v2}, Lw5/c;->d()Ljava/io/File;

    move-result-object v2

    .line 8
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/i;->d(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a$a;->d:Lcom/google/firebase/crashlytics/internal/common/i$u$a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/i$u$a;->f:Lcom/google/firebase/crashlytics/internal/common/i$u;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/i$u;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 10
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Lcom/google/firebase/crashlytics/internal/common/i;)Lv5/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lv5/b$b;->a(La6/b;)Lv5/b;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a$a;->a:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a$a;->b:Z

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a$a;->d:Lcom/google/firebase/crashlytics/internal/common/i$u$a;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/i$u$a;->f:Lcom/google/firebase/crashlytics/internal/common/i$u;

    iget v4, v4, Lcom/google/firebase/crashlytics/internal/common/i$u;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lv5/b;->e(Ljava/util/List;ZF)V

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a$a;->d:Lcom/google/firebase/crashlytics/internal/common/i$u$a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/i$u$a;->f:Lcom/google/firebase/crashlytics/internal/common/i$u;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/i$u;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->s(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a$a;->c:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/q;->getState(La6/b;)Lcom/google/firebase/crashlytics/internal/common/q;

    move-result-object p1

    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/d0;->o(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/common/q;)V

    .line 15
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$u$a$a;->d:Lcom/google/firebase/crashlytics/internal/common/i$u$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/i$u$a;->f:Lcom/google/firebase/crashlytics/internal/common/i$u;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/i$u;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/i;->y:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/i$u$a$a;->a(La6/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
