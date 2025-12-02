.class public final synthetic Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic f:Lcom/google/android/exoplayer2/s$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/s$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->f:Lcom/google/android/exoplayer2/s$b;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b0;->g0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/s$b;)V

    return-void
.end method
