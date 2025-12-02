.class final synthetic Lcom/intermedia/achievements/t0$b;
.super Lrc/i;
.source "AchievementDetailViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/achievements/t0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/i;",
        "Lqc/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/intermedia/model/b;",
        ">;",
        "Lcom/intermedia/model/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/intermedia/achievements/t0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lrc/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lcom/intermedia/model/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intermedia/model/b;",
            ">;)",
            "Lcom/intermedia/model/b;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/intermedia/achievements/t0;

    .line 1
    invoke-static {v0, p1}, Lcom/intermedia/achievements/t0;->e(Lcom/intermedia/achievements/t0;Ljava/util/List;)Lcom/intermedia/model/b;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mainAchievement"

    return-object v0
.end method

.method public final getOwner()Lvc/c;
    .locals 1

    const-class v0, Lcom/intermedia/achievements/t0;

    invoke-static {v0}, Lrc/q;->b(Ljava/lang/Class;)Lvc/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "mainAchievement(Ljava/util/List;)Lcom/intermedia/model/Achievement;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/achievements/t0$b;->b(Ljava/util/List;)Lcom/intermedia/model/b;

    move-result-object p1

    return-object p1
.end method
