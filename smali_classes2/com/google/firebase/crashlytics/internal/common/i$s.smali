.class Lcom/google/firebase/crashlytics/internal/common/i$s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/i;->e0(Lz5/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
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
.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Ljava/lang/Throwable;

.field final synthetic g:Ljava/lang/Thread;

.field final synthetic h:Lz5/e;

.field final synthetic i:Lcom/google/android/gms/tasks/Task;

.field final synthetic j:Lcom/google/firebase/crashlytics/internal/common/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lz5/e;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->j:Lcom/google/firebase/crashlytics/internal/common/i;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->e:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->f:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->g:Ljava/lang/Thread;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->h:Lz5/e;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->i:Lcom/google/android/gms/tasks/Task;

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->j:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->q(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->a()Z

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->e:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->r(Ljava/util/Date;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->j:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/i;->s(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/d0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->f:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->g:Ljava/lang/Thread;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/d0;->k(Ljava/lang/Throwable;Ljava/lang/Thread;J)V

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->j:Lcom/google/firebase/crashlytics/internal/common/i;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->g:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->f:Ljava/lang/Throwable;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/i;->t(Lcom/google/firebase/crashlytics/internal/common/i;Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->h:Lz5/e;

    invoke-interface {v0}, Lz5/e;->a()La6/e;

    move-result-object v0

    .line 6
    invoke-interface {v0}, La6/e;->b()La6/d;

    move-result-object v1

    iget v1, v1, La6/d;->a:I

    .line 7
    invoke-interface {v0}, La6/e;->b()La6/d;

    move-result-object v0

    iget v0, v0, La6/d;->b:I

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->j:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/i;->I(I)V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->j:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->u(Lcom/google/firebase/crashlytics/internal/common/i;)V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->j:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/i;->y0(I)V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->j:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->v(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->j:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->w(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$s;->h:Lz5/e;

    .line 15
    invoke-interface {v1}, Lz5/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/i$s$a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/i$s$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/i$s;Ljava/util/concurrent/Executor;)V

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/i$s;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
