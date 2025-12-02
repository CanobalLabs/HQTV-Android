.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$a;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/google/android/exoplayer2/l0;
.end method

.method public abstract c()Z
.end method

.method public abstract e(Lcom/google/android/exoplayer2/l0;)V
.end method

.method public abstract f()Z
.end method

.method public abstract flush()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Lcom/google/android/exoplayer2/audio/i;)V
.end method

.method public abstract i(Ljava/nio/ByteBuffer;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
.end method

.method public abstract l(Lcom/google/android/exoplayer2/audio/o;)V
.end method

.method public abstract m(II)Z
.end method

.method public abstract n(IIII[III)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract p(Z)J
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract q()V
.end method

.method public abstract reset()V
.end method

.method public abstract setVolume(F)V
.end method
