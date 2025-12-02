.class final Lcom/intermedia/game/x$h;
.super Lrc/k;
.source "ExtraLifeModalViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/x;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Ldb/f;)Lcom/intermedia/game/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lq7/d<",
        "+",
        "Lcom/intermedia/model/t3;",
        "+",
        "Lcom/intermedia/model/a4;",
        ">;",
        "Lcom/intermedia/model/t3;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/x$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/x$h;

    invoke-direct {v0}, Lcom/intermedia/game/x$h;-><init>()V

    sput-object v0, Lcom/intermedia/game/x$h;->e:Lcom/intermedia/game/x$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lq7/d;)Lcom/intermedia/model/t3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/d<",
            "Lcom/intermedia/model/t3;",
            "Lcom/intermedia/model/a4;",
            ">;)",
            "Lcom/intermedia/model/t3;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq7/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/t3;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq7/d;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/x$h;->b(Lq7/d;)Lcom/intermedia/model/t3;

    move-result-object p1

    return-object p1
.end method
