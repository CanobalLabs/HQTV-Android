.class final Lm8/b$h$a;
.super Ljava/lang/Object;
.source "AddReferralDialogViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/b$h;->a(Lcom/intermedia/model/retrofit/AddReferralBody;)Ldb/f;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lm8/b$h;


# direct methods
.method constructor <init>(Lm8/b$h;)V
    .locals 0

    iput-object p1, p0, Lm8/b$h$a;->e:Lm8/b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l;)Lkotlin/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/SuccessResponse;",
            ">;)",
            "Lkotlin/k<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/SuccessResponse;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/k;

    iget-object v1, p0, Lm8/b$h$a;->e:Lm8/b$h;

    iget-object v1, v1, Lm8/b$h;->f:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lm8/b$h$a;->a(Lretrofit2/l;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
