.class final synthetic Lcom/intermedia/words/x0$t1;
.super Lrc/i;
.source "WordsViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/x0;->p(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;)Lcom/intermedia/words/b1;
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
        "Ljava/lang/String;",
        ">;",
        "Lh8/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/x0$t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/x0$t1;

    invoke-direct {v0}, Lcom/intermedia/words/x0$t1;-><init>()V

    sput-object v0, Lcom/intermedia/words/x0$t1;->e:Lcom/intermedia/words/x0$t1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lh8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh8/c;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/intermedia/words/x0;->b(Ljava/util/List;)Lh8/c;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "correctSoundData"

    return-object v0
.end method

.method public final getOwner()Lvc/c;
    .locals 2

    const-class v0, Lcom/intermedia/words/x0;

    const-string v1, "2ec916ecd-241021-hq-2.0.1-b227_externalRelease"

    invoke-static {v0, v1}, Lrc/q;->c(Ljava/lang/Class;Ljava/lang/String;)Lvc/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "correctSoundData(Ljava/util/List;)Lcom/intermedia/media/SoundResource;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/x0$t1;->b(Ljava/util/List;)Lh8/c;

    move-result-object p1

    return-object p1
.end method
