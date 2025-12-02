.class final Lcom/intermedia/hqx/h1$z;
.super Ljava/lang/Object;
.source "HQXRoundOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/h1;->a(Lz8/a;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/hqx/j1;
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
.field public static final e:Lcom/intermedia/hqx/h1$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/h1$z;

    invoke-direct {v0}, Lcom/intermedia/hqx/h1$z;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/h1$z;->e:Lcom/intermedia/hqx/h1$z;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/hqx/i;)Lkotlin/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/hqx/i;",
            ")",
            "Lkotlin/k<",
            "Ly8/g0;",
            "Ly8/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/hqx/i;->getTimeLeftMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/hqx/i;->getTotalTimeMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/hqx/i;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/h1$z;->a(Lcom/intermedia/model/hqx/i;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
