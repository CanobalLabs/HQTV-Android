.class final Lcom/intermedia/hqx/a0$m;
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
.field public static final e:Lcom/intermedia/hqx/a0$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/a0$m;

    invoke-direct {v0}, Lcom/intermedia/hqx/a0$m;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/a0$m;->e:Lcom/intermedia/hqx/a0$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/hqx/j;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/hqx/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/intermedia/hqx/c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/j;->getFinalists()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/intermedia/hqx/c0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/hqx/j;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/a0$m;->a(Lcom/intermedia/model/hqx/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
