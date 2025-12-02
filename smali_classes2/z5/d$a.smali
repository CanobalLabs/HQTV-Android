.class Lz5/d$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/d;->o(Lz5/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz5/d;


# direct methods
.method constructor <init>(Lz5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/d$a;->a:Lz5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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

    .line 1
    iget-object p1, p0, Lz5/d$a;->a:Lz5/d;

    .line 2
    invoke-static {p1}, Lz5/d;->d(Lz5/d;)Lb6/d;

    move-result-object p1

    iget-object v0, p0, Lz5/d$a;->a:Lz5/d;

    invoke-static {v0}, Lz5/d;->c(Lz5/d;)La6/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lb6/d;->b(La6/g;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lz5/d$a;->a:Lz5/d;

    .line 4
    invoke-static {v0}, Lz5/d;->e(Lz5/d;)Lz5/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz5/f;->b(Lorg/json/JSONObject;)La6/f;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lz5/d$a;->a:Lz5/d;

    invoke-static {v1}, Lz5/d;->f(Lz5/d;)Lz5/a;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, La6/f;->d()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1, v2, v3, p1}, Lz5/a;->c(JLorg/json/JSONObject;)V

    .line 8
    iget-object v1, p0, Lz5/d$a;->a:Lz5/d;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lz5/d;->g(Lz5/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lz5/d$a;->a:Lz5/d;

    invoke-static {p1}, Lz5/d;->c(Lz5/d;)La6/g;

    move-result-object v1

    iget-object v1, v1, La6/g;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lz5/d;->h(Lz5/d;Ljava/lang/String;)Z

    .line 10
    iget-object p1, p0, Lz5/d$a;->a:Lz5/d;

    invoke-static {p1}, Lz5/d;->i(Lz5/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lz5/d$a;->a:Lz5/d;

    invoke-static {p1}, Lz5/d;->j(Lz5/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, La6/f;->c()La6/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 13
    invoke-virtual {v0}, La6/f;->c()La6/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lz5/d$a;->a:Lz5/d;

    invoke-static {v0}, Lz5/d;->j(Lz5/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lz5/d$a;->a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
