.class Ln5/e$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/e;->c(Ljava/util/concurrent/Executor;Lz5/d;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lz5/d;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Ln5/e;


# direct methods
.method constructor <init>(Ln5/e;Ljava/lang/String;Lz5/d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/e$a;->d:Ln5/e;

    iput-object p2, p0, Ln5/e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ln5/e$a;->b:Lz5/d;

    iput-object p4, p0, Ln5/e$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La6/b;)Lcom/google/android/gms/tasks/Task;
    .locals 6
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

    .line 1
    :try_start_0
    iget-object v0, p0, Ln5/e$a;->d:Ln5/e;

    iget-object v2, p0, Ln5/e$a;->a:Ljava/lang/String;

    iget-object v3, p0, Ln5/e$a;->b:Lz5/d;

    iget-object v4, p0, Ln5/e$a;->c:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ln5/e;->a(Ln5/e;La6/b;Ljava/lang/String;Lz5/d;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v1, "Error performing auto configuration."

    invoke-virtual {v0, v1, p1}, Ln5/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    throw p1
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

    invoke-virtual {p0, p1}, Ln5/e$a;->a(La6/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
