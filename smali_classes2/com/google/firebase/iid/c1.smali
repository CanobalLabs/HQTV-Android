.class final synthetic Lcom/google/firebase/iid/c1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/firebase/iid/d1;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Landroid/os/Bundle;

.field private final j:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/c1;->e:Lcom/google/firebase/iid/d1;

    iput-object p2, p0, Lcom/google/firebase/iid/c1;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/c1;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/c1;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/iid/c1;->i:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/firebase/iid/c1;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/iid/c1;->e:Lcom/google/firebase/iid/d1;

    iget-object v1, p0, Lcom/google/firebase/iid/c1;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/c1;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/c1;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/iid/c1;->i:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/google/firebase/iid/c1;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/d1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
