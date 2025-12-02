.class final Ll8/c$j$c;
.super Lrc/k;
.source "OptInOverlay.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/c$j;->a(Lkotlin/k;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lretrofit2/l<",
        "Lcom/intermedia/model/retrofit/OptInResponse;",
        ">;",
        "Lcom/intermedia/model/retrofit/OptInResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ll8/c$j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/c$j$c;

    invoke-direct {v0}, Ll8/c$j$c;-><init>()V

    sput-object v0, Ll8/c$j$c;->e:Ll8/c$j$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/l;)Lcom/intermedia/model/retrofit/OptInResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/OptInResponse;",
            ">;)",
            "Lcom/intermedia/model/retrofit/OptInResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/retrofit/OptInResponse;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Ll8/c$j$c;->b(Lretrofit2/l;)Lcom/intermedia/model/retrofit/OptInResponse;

    move-result-object p1

    return-object p1
.end method
