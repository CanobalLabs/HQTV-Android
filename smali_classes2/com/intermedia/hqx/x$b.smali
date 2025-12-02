.class final Lcom/intermedia/hqx/x$b;
.super Lrc/k;
.source "HQXEpisodeWinnersOverlay.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/x;->a(Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/hqx/e;",
        "Lcom/intermedia/hqx/c2;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/hqx/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/x$b;

    invoke-direct {v0}, Lcom/intermedia/hqx/x$b;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/x$b;->e:Lcom/intermedia/hqx/x$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/hqx/e;)Lcom/intermedia/hqx/c2;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/e;->getWinners()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lic/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/hqx/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/d;->getUserProfile()Lcom/intermedia/model/hqx/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/hqx/w;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/d;->getUserProfile()Lcom/intermedia/model/hqx/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/hqx/w;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/d;->getPhotoUrls()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/d;->getYay()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v3, Lcom/intermedia/hqx/c2;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/intermedia/hqx/c2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/hqx/e;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/x$b;->b(Lcom/intermedia/model/hqx/e;)Lcom/intermedia/hqx/c2;

    move-result-object p1

    return-object p1
.end method
