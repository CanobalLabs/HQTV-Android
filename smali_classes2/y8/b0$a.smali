.class final Ly8/b0$a;
.super Ljava/lang/Object;
.source "Extensions.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/b0;->e(Lcom/google/android/exoplayer2/a0;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/upstream/FileDataSource;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/upstream/FileDataSource;)V
    .locals 0

    iput-object p1, p0, Ly8/b0$a;->a:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/i;
    .locals 1

    invoke-virtual {p0}, Ly8/b0$a;->b()Lcom/google/android/exoplayer2/upstream/FileDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/FileDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/b0$a;->a:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    return-object v0
.end method
