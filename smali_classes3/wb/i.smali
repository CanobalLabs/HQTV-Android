.class Lwb/i;
.super Lwb/h;
.source "QueueDrainSubscriber.java"


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb/h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lwb/i;->f:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
