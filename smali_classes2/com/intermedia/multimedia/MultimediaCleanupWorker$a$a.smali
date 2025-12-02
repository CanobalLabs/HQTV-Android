.class final Lcom/intermedia/multimedia/MultimediaCleanupWorker$a$a;
.super Lrc/k;
.source "MultimediaCleanupWorker.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/multimedia/MultimediaCleanupWorker$a;->a(Ldb/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Ljava/io/File;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/multimedia/MultimediaCleanupWorker$a;

.field final synthetic f:Lorg/joda/time/LocalDateTime;


# direct methods
.method constructor <init>(Lcom/intermedia/multimedia/MultimediaCleanupWorker$a;Lorg/joda/time/LocalDateTime;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/multimedia/MultimediaCleanupWorker$a$a;->e:Lcom/intermedia/multimedia/MultimediaCleanupWorker$a;

    iput-object p2, p0, Lcom/intermedia/multimedia/MultimediaCleanupWorker$a$a;->f:Lorg/joda/time/LocalDateTime;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/intermedia/multimedia/MultimediaCleanupWorker$a$a;->invoke(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intermedia/multimedia/MultimediaCleanupWorker$a$a;->e:Lcom/intermedia/multimedia/MultimediaCleanupWorker$a;

    iget-object v0, v0, Lcom/intermedia/multimedia/MultimediaCleanupWorker$a;->a:Lcom/intermedia/multimedia/MultimediaCleanupWorker;

    iget-object v1, p0, Lcom/intermedia/multimedia/MultimediaCleanupWorker$a$a;->f:Lorg/joda/time/LocalDateTime;

    const-string v2, "deleteThresholdDate"

    invoke-static {v1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/intermedia/multimedia/MultimediaCleanupWorker;->q(Lcom/intermedia/multimedia/MultimediaCleanupWorker;Ljava/io/File;Lorg/joda/time/LocalDateTime;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
