.class final Lm8/b$h;
.super Ljava/lang/Object;
.source "AddReferralDialogViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/b;->a(Lcom/intermedia/network/c;Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ljava/lang/String;)Lm8/c;
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
.field final synthetic e:Lcom/intermedia/network/h;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/intermedia/network/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm8/b$h;->e:Lcom/intermedia/network/h;

    iput-object p2, p0, Lm8/b$h;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/retrofit/AddReferralBody;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/retrofit/AddReferralBody;",
            ")",
            "Ldb/f<",
            "Lkotlin/k<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/SuccessResponse;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm8/b$h;->e:Lcom/intermedia/network/h;

    iget-object v1, p0, Lm8/b$h;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/intermedia/network/h;->f(Ljava/lang/String;Lcom/intermedia/model/retrofit/AddReferralBody;)Ldb/f;

    move-result-object p1

    new-instance v0, Lm8/b$h$a;

    invoke-direct {v0, p0}, Lm8/b$h$a;-><init>(Lm8/b$h;)V

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/retrofit/AddReferralBody;

    invoke-virtual {p0, p1}, Lm8/b$h;->a(Lcom/intermedia/model/retrofit/AddReferralBody;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
