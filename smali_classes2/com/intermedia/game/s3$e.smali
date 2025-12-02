.class final Lcom/intermedia/game/s3$e;
.super Ljava/lang/Object;
.source "YoureLateOverlay.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/s3;-><init>(JJLdb/f;Lcom/squareup/picasso/Picasso;Loa/a;Lcom/intermedia/game/y1;Landroid/view/ViewGroup;Lr7/h;Lw8/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lbd/b<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/s3;


# direct methods
.method constructor <init>(Lcom/intermedia/game/s3;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/s3$e;->e:Lcom/intermedia/game/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/s3$e;->e:Lcom/intermedia/game/s3;

    invoke-static {v0}, Lcom/intermedia/game/s3;->l(Lcom/intermedia/game/s3;)Lcom/intermedia/game/y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/game/y1;->c()Ljava/util/Set;

    move-result-object v0

    const-string v1, "late"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "eliminated"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/s3$e;->a()Ldb/f;

    move-result-object v0

    return-object v0
.end method
