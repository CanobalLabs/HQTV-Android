.class final Lr7/e$a;
.super Lrc/k;
.source "PublicConfigRepository.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/e;->a(Ldb/f;Ldb/f;)Lr7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lretrofit2/adapter/rxjava2/d<",
        "Lcom/intermedia/model/config/PublicConfig;",
        ">;",
        "Lcom/intermedia/model/config/PublicConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lr7/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/e$a;

    invoke-direct {v0}, Lr7/e$a;-><init>()V

    sput-object v0, Lr7/e$a;->e:Lr7/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/adapter/rxjava2/d;)Lcom/intermedia/model/config/PublicConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/d<",
            "Lcom/intermedia/model/config/PublicConfig;",
            ">;)",
            "Lcom/intermedia/model/config/PublicConfig;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lretrofit2/adapter/rxjava2/d;->d()Lretrofit2/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lretrofit2/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/config/PublicConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/adapter/rxjava2/d;

    invoke-virtual {p0, p1}, Lr7/e$a;->b(Lretrofit2/adapter/rxjava2/d;)Lcom/intermedia/model/config/PublicConfig;

    move-result-object p1

    return-object p1
.end method
