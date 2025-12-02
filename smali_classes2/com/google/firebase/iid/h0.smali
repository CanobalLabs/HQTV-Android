.class final synthetic Lcom/google/firebase/iid/h0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final a:Lcom/google/firebase/iid/i0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/h0;->a:Lcom/google/firebase/iid/i0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/iid/h0;->a:Lcom/google/firebase/iid/i0;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/iid/i0;->b()V

    return-void
.end method
