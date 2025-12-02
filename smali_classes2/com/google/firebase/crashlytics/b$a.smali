.class Lcom/google/firebase/crashlytics/b$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/b;->b(Lcom/google/firebase/c;Li6/a;Ln5/a;Ll5/a;)Lcom/google/firebase/crashlytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ln5/e;

.field final synthetic f:Ljava/util/concurrent/ExecutorService;

.field final synthetic g:Lz5/d;

.field final synthetic h:Z

.field final synthetic i:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method constructor <init>(Ln5/e;Ljava/util/concurrent/ExecutorService;Lz5/d;ZLcom/google/firebase/crashlytics/internal/common/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/b$a;->e:Ln5/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/b$a;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/b$a;->g:Lz5/d;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/b$a;->h:Z

    iput-object p5, p0, Lcom/google/firebase/crashlytics/b$a;->i:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b$a;->e:Ln5/e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/b$a;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/b$a;->g:Lz5/d;

    invoke-virtual {v0, v1, v2}, Ln5/e;->c(Ljava/util/concurrent/Executor;Lz5/d;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/b$a;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b$a;->i:Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/b$a;->g:Lz5/d;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->g(Lz5/e;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/b$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
