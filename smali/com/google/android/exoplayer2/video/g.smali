.class public final synthetic Lcom/google/android/exoplayer2/video/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/video/t$a;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/t$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g;->e:Lcom/google/android/exoplayer2/video/t$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/g;->f:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/g;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->e:Lcom/google/android/exoplayer2/video/t$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/g;->f:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/g;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/t$a;->h(IJ)V

    return-void
.end method
