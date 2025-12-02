.class final Lcom/intermedia/game/w1$n;
.super Lrc/k;
.source "ToastViewModel.kt"

# interfaces
.implements Lqc/p;


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
        "Lrc/k;",
        "Lqc/p<",
        "Lcom/intermedia/game/t1;",
        "Lcom/intermedia/game/h0;",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/game/t1;",
        "+",
        "Lcom/intermedia/game/h0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/w1$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/w1$n;

    invoke-direct {v0}, Lcom/intermedia/game/w1$n;-><init>()V

    sput-object v0, Lcom/intermedia/game/w1$n;->e:Lcom/intermedia/game/w1$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/game/t1;Lcom/intermedia/game/h0;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/game/t1;",
            "Lcom/intermedia/game/h0;",
            ")",
            "Lkotlin/k<",
            "Lcom/intermedia/game/t1;",
            "Lcom/intermedia/game/h0;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/k;

    invoke-direct {v0, p1, p2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/game/t1;

    check-cast p2, Lcom/intermedia/game/h0;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/game/w1$n;->b(Lcom/intermedia/game/t1;Lcom/intermedia/game/h0;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
