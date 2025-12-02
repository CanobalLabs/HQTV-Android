.class final Lcom/intermedia/lobby/z$h;
.super Ljava/lang/Object;
.source "ShowDetailViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/z;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Lr7/h;Lw8/e;)Lcom/intermedia/lobby/a0;
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
.field public static final e:Lcom/intermedia/lobby/z$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/lobby/z$h;

    invoke-direct {v0}, Lcom/intermedia/lobby/z$h;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/z$h;->e:Lcom/intermedia/lobby/z$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Lcom/intermedia/lobby/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/b4;",
            "Lcom/intermedia/model/config/b;",
            ">;)",
            "Lcom/intermedia/lobby/r;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/config/b;

    invoke-virtual {v0}, Lcom/intermedia/model/config/b;->getSuperWheelEnabled()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/b4;

    invoke-virtual {p1}, Lcom/intermedia/model/b4;->getVertical()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x6c11aa9

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "words"

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/intermedia/lobby/r;

    invoke-direct {p1, v1, v2, v0}, Lcom/intermedia/lobby/r;-><init>(III)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    new-instance p1, Lcom/intermedia/lobby/r;

    invoke-direct {p1, v2, v2, v1}, Lcom/intermedia/lobby/r;-><init>(III)V

    :goto_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/z$h;->a(Lkotlin/k;)Lcom/intermedia/lobby/r;

    move-result-object p1

    return-object p1
.end method
