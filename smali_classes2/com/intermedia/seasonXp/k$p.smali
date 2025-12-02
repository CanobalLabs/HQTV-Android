.class final Lcom/intermedia/seasonXp/k$p;
.super Ljava/lang/Object;
.source "PointsEarnedView.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/k;->h(Ldb/f;Ldb/w;)Lcom/intermedia/seasonXp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/seasonXp/k$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/seasonXp/k$p;

    invoke-direct {v0}, Lcom/intermedia/seasonXp/k$p;-><init>()V

    sput-object v0, Lcom/intermedia/seasonXp/k$p;->e:Lcom/intermedia/seasonXp/k$p;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/seasonXp/g;)J
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/g;->b()Lcom/intermedia/model/EliminatedInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/EliminatedInfo;->getCurrentPoints()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/g;->c()Lcom/intermedia/model/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/d4;->getCurrentPoints()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/g;->b()Lcom/intermedia/model/EliminatedInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/intermedia/model/EliminatedInfo;->getPreviousPoints()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/g;->c()Lcom/intermedia/model/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/d4;->getPreviousPoints()J

    move-result-wide v2

    :goto_1
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/intermedia/seasonXp/g;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/k$p;->a(Lcom/intermedia/seasonXp/g;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
