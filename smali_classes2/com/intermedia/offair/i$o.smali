.class final Lcom/intermedia/offair/i$o;
.super Lrc/k;
.source "OffairTriviaPurchaseViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/i;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/offair/j;
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
        "Lcom/intermedia/model/ApiOffairMultiplierResult;",
        ">;",
        "Lcom/intermedia/model/j2;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/offair/i$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/offair/i$o;

    invoke-direct {v0}, Lcom/intermedia/offair/i$o;-><init>()V

    sput-object v0, Lcom/intermedia/offair/i$o;->e:Lcom/intermedia/offair/i$o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/l;)Lcom/intermedia/model/j2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/ApiOffairMultiplierResult;",
            ">;)",
            "Lcom/intermedia/model/j2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/ApiOffairMultiplierResult;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/ApiOffairMultiplierResult;->toModelObject()Lcom/intermedia/model/j2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/i$o;->b(Lretrofit2/l;)Lcom/intermedia/model/j2;

    move-result-object p1

    return-object p1
.end method
