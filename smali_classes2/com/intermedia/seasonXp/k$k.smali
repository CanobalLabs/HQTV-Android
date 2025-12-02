.class final Lcom/intermedia/seasonXp/k$k;
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
.field public static final e:Lcom/intermedia/seasonXp/k$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/seasonXp/k$k;

    invoke-direct {v0}, Lcom/intermedia/seasonXp/k$k;-><init>()V

    sput-object v0, Lcom/intermedia/seasonXp/k$k;->e:Lcom/intermedia/seasonXp/k$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/d4;)Lcom/intermedia/seasonXp/n;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/seasonXp/n;

    .line 2
    invoke-static {}, Lcom/intermedia/seasonXp/k;->g()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/d4;->getPreviousPoints()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/intermedia/model/d4;->getLevels()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lic/o;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/u1;

    invoke-virtual {v1}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 4
    sget-object v6, Lcom/intermedia/seasonXp/o;->ACCELERATE_DECELERATE:Lcom/intermedia/seasonXp/o;

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/d4;->getLevels()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lic/o;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/u1;

    invoke-virtual {v1}, Lcom/intermedia/model/u1;->getMaxPoints()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/intermedia/model/d4;->getLevels()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lic/o;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/model/u1;

    invoke-virtual {v1}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/d4;->getCurrentPoints()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/intermedia/model/d4;->getLevels()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lic/o;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/u1;

    invoke-virtual {p1}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const/4 v11, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v11}, Lcom/intermedia/seasonXp/n;-><init>(JJLcom/intermedia/seasonXp/o;JJLrc/g;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/d4;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/k$k;->a(Lcom/intermedia/model/d4;)Lcom/intermedia/seasonXp/n;

    move-result-object p1

    return-object p1
.end method
