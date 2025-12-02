.class final Lm8/b$j;
.super Lrc/k;
.source "AddReferralDialogViewModel.kt"

# interfaces
.implements Lqc/l;


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
        "Lrc/k;",
        "Lqc/l<",
        "Lretrofit2/l<",
        "Lcom/intermedia/model/retrofit/SuccessResponse;",
        ">;",
        "Lcom/intermedia/model/ApiErrorKt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/network/c;


# direct methods
.method constructor <init>(Lcom/intermedia/network/c;)V
    .locals 0

    iput-object p1, p0, Lm8/b$j;->e:Lcom/intermedia/network/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/l;)Lcom/intermedia/model/ApiErrorKt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/SuccessResponse;",
            ">;)",
            "Lcom/intermedia/model/ApiErrorKt;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/b$j;->e:Lcom/intermedia/network/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/intermedia/network/c;->a(Lretrofit2/l;)Lcom/intermedia/model/ApiErrorKt;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lm8/b$j;->b(Lretrofit2/l;)Lcom/intermedia/model/ApiErrorKt;

    move-result-object p1

    return-object p1
.end method
