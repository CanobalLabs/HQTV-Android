.class final Lcom/intermedia/seasonXp/r$a;
.super Lrc/k;
.source "SeasonXpSettingsRepository.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/r;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lretrofit2/l<",
        "Lcom/intermedia/model/ApiSeasonXpSettings;",
        ">;",
        "Lcom/intermedia/model/g4;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/seasonXp/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/seasonXp/r$a;

    invoke-direct {v0}, Lcom/intermedia/seasonXp/r$a;-><init>()V

    sput-object v0, Lcom/intermedia/seasonXp/r$a;->e:Lcom/intermedia/seasonXp/r$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/l;)Lcom/intermedia/model/g4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiSeasonXpSettings;",
            ">;)",
            "Lcom/intermedia/model/g4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/ApiSeasonXpSettings;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/ApiSeasonXpSettings;->toModelObject()Lcom/intermedia/model/g4;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/r$a;->b(Lretrofit2/l;)Lcom/intermedia/model/g4;

    move-result-object p1

    return-object p1
.end method
