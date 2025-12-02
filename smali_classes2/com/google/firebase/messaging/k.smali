.class final synthetic Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.7"

# interfaces
.implements Lcom/google/firebase/iid/g0;


# instance fields
.field private final a:Lcom/google/firebase/messaging/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k;->a:Lcom/google/firebase/messaging/l;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->a:Lcom/google/firebase/messaging/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/l;->e(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
