.class final Lr7/a$c;
.super Lmc/j;
.source "PublicConfigCache.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/a;->e(Lcom/intermedia/model/config/PublicConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmc/j;",
        "Lqc/p<",
        "Lkotlinx/coroutines/r;",
        "Lkc/d<",
        "-",
        "Lkotlin/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmc/e;
    c = "com.intermedia.config.PublicConfigCache$setValue$1"
    f = "PublicConfigCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/r;

.field j:I

.field final synthetic k:Lr7/a;

.field final synthetic l:Lcom/intermedia/model/config/PublicConfig;


# direct methods
.method constructor <init>(Lr7/a;Lcom/intermedia/model/config/PublicConfig;Lkc/d;)V
    .locals 0

    iput-object p1, p0, Lr7/a$c;->k:Lr7/a;

    iput-object p2, p0, Lr7/a$c;->l:Lcom/intermedia/model/config/PublicConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmc/j;-><init>(ILkc/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkc/d;

    invoke-virtual {p0, p1, p2}, Lr7/a$c;->k(Ljava/lang/Object;Lkc/d;)Lkc/d;

    move-result-object p1

    check-cast p1, Lr7/a$c;

    sget-object p2, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, p2}, Lr7/a$c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkc/d<",
            "*>;)",
            "Lkc/d<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr7/a$c;

    iget-object v1, p0, Lr7/a$c;->k:Lr7/a;

    iget-object v2, p0, Lr7/a$c;->l:Lcom/intermedia/model/config/PublicConfig;

    invoke-direct {v0, v1, v2, p2}, Lr7/a$c;-><init>(Lr7/a;Lcom/intermedia/model/config/PublicConfig;Lkc/d;)V

    check-cast p1, Lkotlinx/coroutines/r;

    iput-object p1, v0, Lr7/a$c;->i:Lkotlinx/coroutines/r;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Llc/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lr7/a$c;->j:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/m;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lr7/a$c;->k:Lr7/a;

    invoke-static {p1}, Lr7/a;->b(Lr7/a;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 4
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lr7/a$c;->k:Lr7/a;

    invoke-static {v0}, Lr7/a;->a(Lr7/a;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v1, p0, Lr7/a$c;->l:Lcom/intermedia/model/config/PublicConfig;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "publicConfig"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
