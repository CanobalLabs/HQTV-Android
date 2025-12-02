.class final Lcom/google/firebase/messaging/f;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-messaging@@20.1.7"


# instance fields
.field private a:Lcom/google/firebase/messaging/g;

.field final synthetic b:Lcom/google/firebase/messaging/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/g;Lcom/google/firebase/messaging/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/f;->b:Lcom/google/firebase/messaging/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/g;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/g;

    invoke-static {p2}, Lcom/google/firebase/messaging/g;->d(Lcom/google/firebase/messaging/g;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/g;->a()Z

    move-result p2

    .line 6
    iget-object p2, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/g;

    invoke-static {p2}, Lcom/google/firebase/messaging/g;->e(Lcom/google/firebase/messaging/g;)Lcom/google/firebase/messaging/e;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/g;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/e;->f(Ljava/lang/Runnable;J)V

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
