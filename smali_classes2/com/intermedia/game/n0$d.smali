.class final Lcom/intermedia/game/n0$d;
.super Ljava/lang/Object;
.source "KeepPlayingOverlay.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/n0;-><init>(Loa/a;Ldb/f;Ldb/f;Lcc/b;Lcc/b;Lh8/a;Ldb/f;Ldb/f;Landroid/view/ViewGroup;Ls8/a;Lcom/intermedia/game/y1;Lr7/h;)V
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
.field final synthetic e:Lcom/intermedia/game/y1;


# direct methods
.method constructor <init>(Lcom/intermedia/game/y1;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/n0$d;->e:Lcom/intermedia/game/y1;

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
    iget-object v0, p0, Lcom/intermedia/game/n0$d;->e:Lcom/intermedia/game/y1;

    invoke-virtual {v0}, Lcom/intermedia/game/y1;->c()Ljava/util/Set;

    move-result-object v0

    const-string v1, "bonus"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/n0$d;->a()Ldb/f;

    move-result-object v0

    return-object v0
.end method
