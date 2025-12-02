.class Lwb/k;
.super Lwb/g;
.source "QueueDrainSubscriber.java"


# instance fields
.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lwb/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
