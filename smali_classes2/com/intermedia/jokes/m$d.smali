.class final Lcom/intermedia/jokes/m$d;
.super Lrc/k;
.source "JokeResultsOverlay.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/m;->a(Ldb/w;Ldb/f;)Lcom/intermedia/jokes/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/k1;",
        "Lcom/intermedia/model/p1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/jokes/m$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/jokes/m$d;

    invoke-direct {v0}, Lcom/intermedia/jokes/m$d;-><init>()V

    sput-object v0, Lcom/intermedia/jokes/m$d;->e:Lcom/intermedia/jokes/m$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/k1;)Lcom/intermedia/model/p1;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/k1;->getWinners()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lic/o;->E(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/p1;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/k1;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/m$d;->b(Lcom/intermedia/model/k1;)Lcom/intermedia/model/p1;

    move-result-object p1

    return-object p1
.end method
