.class final Lcom/intermedia/game/d$c;
.super Lrc/k;
.source "AchievementOverlay.kt"

# interfaces
.implements Lqc/l;


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
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/t3;",
        "Lcom/intermedia/model/t3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/y1;


# direct methods
.method constructor <init>(Lcom/intermedia/game/y1;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/d$c;->e:Lcom/intermedia/game/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/t3;)Lcom/intermedia/model/t3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/d$c;->e:Lcom/intermedia/game/y1;

    invoke-virtual {v0}, Lcom/intermedia/game/y1;->c()Ljava/util/Set;

    move-result-object v0

    const-string v1, "achievements"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/d$c;->b(Lcom/intermedia/model/t3;)Lcom/intermedia/model/t3;

    move-result-object p1

    return-object p1
.end method
