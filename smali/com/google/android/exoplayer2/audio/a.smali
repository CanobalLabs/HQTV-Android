.class public final synthetic Lcom/google/android/exoplayer2/audio/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/audio/l$a;

.field public final synthetic f:Lcom/google/android/exoplayer2/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/l$a;Lcom/google/android/exoplayer2/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a;->e:Lcom/google/android/exoplayer2/audio/l$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/a;->f:Lcom/google/android/exoplayer2/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a;->e:Lcom/google/android/exoplayer2/audio/l$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/a;->f:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/l$a;->l(Lcom/google/android/exoplayer2/e0;)V

    return-void
.end method
