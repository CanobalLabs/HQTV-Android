.class Lcom/google/firebase/crashlytics/internal/common/i$n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/i;->p0(J)Lcom/google/android/gms/tasks/Task;
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
.field final synthetic e:J

.field final synthetic f:Lcom/google/firebase/crashlytics/internal/common/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$n;->f:Lcom/google/firebase/crashlytics/internal/common/i;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/i$n;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$n;->f:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->n(Lcom/google/firebase/crashlytics/internal/common/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 3
    invoke-virtual {v0, v2}, Ln5/b;->b(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$n;->f:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->o(Lcom/google/firebase/crashlytics/internal/common/i;)Ll5/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v0

    const-string v2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 6
    invoke-virtual {v0, v2}, Ln5/b;->b(Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/i$x;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/i$x;-><init>(Lcom/google/firebase/crashlytics/internal/common/i$j;)V

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$n;->f:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/i;->p(Lcom/google/firebase/crashlytics/internal/common/i;)Lo5/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lo5/b;->a(Lo5/b$a;)V

    .line 9
    invoke-static {}, Ln5/b;->f()Ln5/b;

    move-result-object v2

    const-string v3, "Logging Crashlytics event to Firebase"

    invoke-virtual {v2, v3}, Ln5/b;->b(Ljava/lang/String;)V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const-string v4, "fatal"

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/i$n;->e:J

    const-string v5, "timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/i$n;->f:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/i;->o(Lcom/google/firebase/crashlytics/internal/common/i;)Ll5/a;

    move-result-object v3

    const-string v4, "clx"

    const-string v5, "_ae"

    invoke-interface {v3, v4, v5, v2}, Ll5/a;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/i$x;->b()V

    .line 15
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$n;->f:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->p(Lcom/google/firebase/crashlytics/internal/common/i;)Lo5/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lo5/b;->a(Lo5/b$a;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/i$n;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
