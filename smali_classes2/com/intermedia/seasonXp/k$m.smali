.class final Lcom/intermedia/seasonXp/k$m;
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
.field public static final e:Lcom/intermedia/seasonXp/k$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/seasonXp/k$m;

    invoke-direct {v0}, Lcom/intermedia/seasonXp/k$m;-><init>()V

    sput-object v0, Lcom/intermedia/seasonXp/k$m;->e:Lcom/intermedia/seasonXp/k$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/d4;)J
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/d4;->getLevels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lic/o;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/u1;

    invoke-virtual {v0}, Lcom/intermedia/model/u1;->getMaxPoints()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/intermedia/model/d4;->getLevels()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lic/o;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/u1;

    invoke-virtual {p1}, Lcom/intermedia/model/u1;->getMinPoints()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/intermedia/model/d4;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/k$m;->a(Lcom/intermedia/model/d4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
