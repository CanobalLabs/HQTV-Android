.class final Lcom/intermedia/hqx/a0$o;
.super Ljava/lang/Object;
.source "HQXFinalistRoundOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/a0;->f(Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/a0$e;
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
.field public static final e:Lcom/intermedia/hqx/a0$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/a0$o;

    invoke-direct {v0}, Lcom/intermedia/hqx/a0$o;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/a0$o;->e:Lcom/intermedia/hqx/a0$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/hqx/k;)Lcom/intermedia/hqx/c;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/hqx/c;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/k;->getHasSubmitted()Z

    move-result v4

    .line 3
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/k;->getRank()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v8, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/intermedia/hqx/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILrc/g;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/hqx/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/a0$o;->a(Lcom/intermedia/model/hqx/k;)Lcom/intermedia/hqx/c;

    move-result-object p1

    return-object p1
.end method
