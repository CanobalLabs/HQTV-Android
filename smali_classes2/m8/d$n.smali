.class final Lm8/d$n;
.super Ljava/lang/Object;
.source "ReferralValidationViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/d;->a(Lcom/intermedia/network/x;Ldb/f;Ldb/w;)Lm8/e;
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
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/network/x;


# direct methods
.method constructor <init>(Lcom/intermedia/network/x;)V
    .locals 0

    iput-object p1, p0, Lm8/d$n;->e:Lcom/intermedia/network/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/f<",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "referralCode"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm8/d$n;->e:Lcom/intermedia/network/x;

    new-instance v1, Lcom/intermedia/model/retrofit/ReferralCodeValidBody;

    invoke-direct {v1, p1}, Lcom/intermedia/model/retrofit/ReferralCodeValidBody;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/intermedia/network/x;->g(Lcom/intermedia/model/retrofit/ReferralCodeValidBody;)Ldb/f;

    move-result-object v0

    .line 2
    sget-object v1, Ly8/l;->b:Lretrofit2/l;

    invoke-static {v1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldb/f;->R0(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    const-string v1, "publicApiService.referra\u2026onstants.ERROR_RESPONSE))"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lm8/d$n$a;->e:Lm8/d$n$a;

    invoke-static {v0, v1}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object v0

    .line 4
    new-instance v1, Lm8/d$n$b;

    invoke-direct {v1, p1}, Lm8/d$n$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm8/d$n;->a(Ljava/lang/String;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
