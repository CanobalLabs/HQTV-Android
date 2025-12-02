.class final Lcom/intermedia/game/d$a;
.super Ljava/lang/Object;
.source "AchievementOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/d;->a(Ldb/f;Ln7/c;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/game/y1;Ldb/f;La9/a;)Lcom/intermedia/game/f;
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
.field final synthetic e:Ln7/c;

.field final synthetic f:Lcom/intermedia/game/y1;


# direct methods
.method constructor <init>(Ln7/c;Lcom/intermedia/game/y1;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/d$a;->e:Ln7/c;

    iput-object p2, p0, Lcom/intermedia/game/d$a;->f:Lcom/intermedia/game/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/d$a;->e:Ln7/c;

    .line 2
    new-instance v1, Lkotlin/k;

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getAchievements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "count"

    invoke-direct {v1, v2, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lkotlin/k;

    const-string v2, "source"

    const-string v3, "game"

    invoke-direct {p1, v2, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "achievement_modalShown"

    .line 4
    invoke-virtual {v0, v2, v1, p1}, Ln7/c;->d(Ljava/lang/String;Lkotlin/k;Lkotlin/k;)V

    .line 5
    iget-object p1, p0, Lcom/intermedia/game/d$a;->f:Lcom/intermedia/game/y1;

    const-string v0, "achievements"

    invoke-virtual {p1, v0}, Lcom/intermedia/game/y1;->f(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/d$a;->a(Lcom/intermedia/model/t3;)V

    return-void
.end method
