.class final Lcom/intermedia/lobby/z$g;
.super Lrc/k;
.source "ShowDetailViewModel.kt"

# interfaces
.implements Lqc/p;


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
        "Lrc/k;",
        "Lqc/p<",
        "Lcom/intermedia/model/b4;",
        "Lcom/intermedia/model/config/b;",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/b4;",
        "+",
        "Lcom/intermedia/model/config/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/lobby/z$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/lobby/z$g;

    invoke-direct {v0}, Lcom/intermedia/lobby/z$g;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/z$g;->e:Lcom/intermedia/lobby/z$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/b4;Lcom/intermedia/model/config/b;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/b4;",
            "Lcom/intermedia/model/config/b;",
            ")",
            "Lkotlin/k<",
            "Lcom/intermedia/model/b4;",
            "Lcom/intermedia/model/config/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/k;

    invoke-direct {v0, p1, p2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/b4;

    check-cast p2, Lcom/intermedia/model/config/b;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/lobby/z$g;->b(Lcom/intermedia/model/b4;Lcom/intermedia/model/config/b;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
