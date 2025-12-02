.class final Lm8/b$a;
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
        "Lcom/intermedia/model/retrofit/SuccessResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lm8/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/b$a;

    invoke-direct {v0}, Lm8/b$a;-><init>()V

    sput-object v0, Lm8/b$a;->e:Lm8/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/l;)Lcom/intermedia/model/retrofit/SuccessResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/SuccessResponse;",
            ">;)",
            "Lcom/intermedia/model/retrofit/SuccessResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/retrofit/SuccessResponse;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lm8/b$a;->b(Lretrofit2/l;)Lcom/intermedia/model/retrofit/SuccessResponse;

    move-result-object p1

    return-object p1
.end method
