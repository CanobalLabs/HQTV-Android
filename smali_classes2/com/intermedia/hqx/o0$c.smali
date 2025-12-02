.class final Lcom/intermedia/hqx/o0$c;
.super Ljava/lang/Object;
.source "HQXPhotoRoundYourResultsOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/o0;->a(Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/p0;
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
.field public static final e:Lcom/intermedia/hqx/o0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/o0$c;

    invoke-direct {v0}, Lcom/intermedia/hqx/o0$c;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/o0$c;->e:Lcom/intermedia/hqx/o0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/hqx/r;)Lcom/intermedia/model/hqx/y;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/model/hqx/y;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/r;->getCategory()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/r;->getUserProfile()Lcom/intermedia/model/hqx/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intermedia/model/hqx/w;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/r;->getPhotoUrl()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/r;->getRound()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/r;->getResults()Lcom/intermedia/model/hqx/u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/u;->getYay()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v7, p1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/intermedia/model/hqx/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrc/g;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/hqx/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/o0$c;->a(Lcom/intermedia/model/hqx/r;)Lcom/intermedia/model/hqx/y;

    move-result-object p1

    return-object p1
.end method
