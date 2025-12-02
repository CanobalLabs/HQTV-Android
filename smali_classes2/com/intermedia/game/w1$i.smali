.class final Lcom/intermedia/game/w1$i;
.super Ljava/lang/Object;
.source "ToastViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/w1;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;Lw8/e;Ldb/f;Ldb/f;)Lcom/intermedia/game/x1;
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
.field public static final e:Lcom/intermedia/game/w1$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/w1$i;

    invoke-direct {v0}, Lcom/intermedia/game/w1$i;-><init>()V

    sput-object v0, Lcom/intermedia/game/w1$i;->e:Lcom/intermedia/game/w1$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/w1;)Lcom/intermedia/game/t1$g;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/game/t1$g;

    .line 2
    new-instance v7, Lcom/intermedia/game/x0;

    invoke-virtual {p1}, Lcom/intermedia/model/w1;->getCurrentLevel()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1}, Lcom/intermedia/model/w1;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/intermedia/game/x0;-><init>(ILjava/lang/String;Ljava/lang/String;ILrc/g;)V

    .line 3
    invoke-direct {v0, v7}, Lcom/intermedia/game/t1$g;-><init>(Lcom/intermedia/game/x0;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/w1;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/w1$i;->a(Lcom/intermedia/model/w1;)Lcom/intermedia/game/t1$g;

    move-result-object p1

    return-object p1
.end method
