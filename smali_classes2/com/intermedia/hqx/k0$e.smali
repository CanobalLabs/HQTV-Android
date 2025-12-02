.class final Lcom/intermedia/hqx/k0$e;
.super Ljava/lang/Object;
.source "HQXPhotoRoundResultsOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/k0;->a(Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/hqx/l0;
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
.field public static final e:Lcom/intermedia/hqx/k0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/k0$e;

    invoke-direct {v0}, Lcom/intermedia/hqx/k0$e;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/k0$e;->e:Lcom/intermedia/hqx/k0$e;

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
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/r;->getUserProfile()Lcom/intermedia/model/hqx/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/hqx/w;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/r;->getCategory()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/r;->getUserProfile()Lcom/intermedia/model/hqx/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intermedia/model/hqx/w;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/r;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxc/g;->k(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/r;->getRound()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/r;->getResults()Lcom/intermedia/model/hqx/u;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/u;->getYay()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    move-object v9, p1

    .line 7
    new-instance p1, Lcom/intermedia/model/hqx/y;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/intermedia/model/hqx/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/hqx/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/k0$e;->a(Lcom/intermedia/model/hqx/r;)Lcom/intermedia/model/hqx/y;

    move-result-object p1

    return-object p1
.end method
