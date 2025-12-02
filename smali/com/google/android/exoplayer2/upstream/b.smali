.class public final synthetic Lcom/google/android/exoplayer2/upstream/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/upstream/m$c;

.field public final synthetic f:Lcom/google/android/exoplayer2/upstream/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/m$c;Lcom/google/android/exoplayer2/upstream/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/m$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->e:Lcom/google/android/exoplayer2/upstream/m$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->f:Lcom/google/android/exoplayer2/upstream/m;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/m$c;->b(Lcom/google/android/exoplayer2/upstream/m;)V

    return-void
.end method
