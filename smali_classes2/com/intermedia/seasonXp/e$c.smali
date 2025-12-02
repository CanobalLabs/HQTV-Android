.class final Lcom/intermedia/seasonXp/e$c;
.super Lrc/k;
.source "LevelsViewModel.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/e;->c(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/seasonXp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/model/f4;",
        "+",
        "Lcom/intermedia/model/g4;",
        ">;",
        "Lcom/intermedia/model/n5;",
        "Lcom/intermedia/seasonXp/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/seasonXp/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/seasonXp/e$c;

    invoke-direct {v0}, Lcom/intermedia/seasonXp/e$c;-><init>()V

    sput-object v0, Lcom/intermedia/seasonXp/e$c;->e:Lcom/intermedia/seasonXp/e$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/k;Lcom/intermedia/model/n5;)Lcom/intermedia/seasonXp/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/f4;",
            "Lcom/intermedia/model/g4;",
            ">;",
            "Lcom/intermedia/model/n5;",
            ")",
            "Lcom/intermedia/seasonXp/d;"
        }
    .end annotation

    const-string v0, "seasonAndSettings"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/f4;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/g4;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/intermedia/seasonXp/e;->a(Lcom/intermedia/model/f4;Lcom/intermedia/model/g4;Lcom/intermedia/model/n5;)Lcom/intermedia/seasonXp/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    check-cast p2, Lcom/intermedia/model/n5;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/seasonXp/e$c;->b(Lkotlin/k;Lcom/intermedia/model/n5;)Lcom/intermedia/seasonXp/d;

    move-result-object p1

    return-object p1
.end method
