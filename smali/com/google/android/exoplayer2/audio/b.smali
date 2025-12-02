.class public final synthetic Lcom/google/android/exoplayer2/audio/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/audio/l$a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/l$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/b;->e:Lcom/google/android/exoplayer2/audio/l$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/b;->f:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/b;->g:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/b;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->e:Lcom/google/android/exoplayer2/audio/l$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/b;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/b;->g:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/b;->h:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/l$a;->i(Ljava/lang/String;JJ)V

    return-void
.end method
