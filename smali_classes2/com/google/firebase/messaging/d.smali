.class final synthetic Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final h:Lcom/google/firebase/iid/p;

.field private final i:Lcom/google/firebase/iid/d1;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/p;Lcom/google/firebase/iid/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/d;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Lcom/google/firebase/messaging/d;->h:Lcom/google/firebase/iid/p;

    iput-object p5, p0, Lcom/google/firebase/messaging/d;->i:Lcom/google/firebase/iid/d1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/d;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/d;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/d;->g:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lcom/google/firebase/messaging/d;->h:Lcom/google/firebase/iid/p;

    iget-object v4, p0, Lcom/google/firebase/messaging/d;->i:Lcom/google/firebase/iid/d1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/e;->b(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/p;Lcom/google/firebase/iid/d1;)Lcom/google/firebase/messaging/e;

    move-result-object v0

    return-object v0
.end method
