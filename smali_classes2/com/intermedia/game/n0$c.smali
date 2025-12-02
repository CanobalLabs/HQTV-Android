.class final Lcom/intermedia/game/n0$c;
.super Ljava/lang/Object;
.source "KeepPlayingOverlay.kt"

# interfaces
.implements Ljb/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lcom/intermedia/model/t3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Ls8/a;

.field final synthetic f:Loa/a;


# direct methods
.method constructor <init>(Ls8/a;Loa/a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/n0$c;->e:Ls8/a;

    iput-object p2, p0, Lcom/intermedia/game/n0$c;->f:Loa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/n0$c;->e:Ls8/a;

    iget-object v1, p0, Lcom/intermedia/game/n0$c;->f:Loa/a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "game"

    invoke-virtual {v0, v1, p1, v2}, Ls8/a;->k(Landroid/app/Activity;Lcom/intermedia/model/t3;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/n0$c;->a(Lcom/intermedia/model/t3;)V

    return-void
.end method
