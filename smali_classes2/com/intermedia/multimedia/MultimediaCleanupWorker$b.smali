.class final Lcom/intermedia/multimedia/MultimediaCleanupWorker$b;
.super Lrc/k;
.source "MultimediaCleanupWorker.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/multimedia/MultimediaCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/multimedia/MultimediaCleanupWorker;


# direct methods
.method constructor <init>(Lcom/intermedia/multimedia/MultimediaCleanupWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/multimedia/MultimediaCleanupWorker$b;->e:Lcom/intermedia/multimedia/MultimediaCleanupWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/multimedia/MultimediaCleanupWorker$b;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/multimedia/MultimediaCleanupWorker$b;->e:Lcom/intermedia/multimedia/MultimediaCleanupWorker;

    invoke-static {v0}, Ld8/f1;->f(Landroidx/work/RxWorker;)Ld8/b;

    move-result-object v0

    invoke-interface {v0}, Ld8/b;->L()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
