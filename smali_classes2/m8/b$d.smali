.class final Lm8/b$d;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lm8/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/b$d;

    invoke-direct {v0}, Lm8/b$d;-><init>()V

    sput-object v0, Lm8/b$d;->e:Lm8/b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Lretrofit2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/SuccessResponse;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/SuccessResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/l;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lm8/b$d;->a(Lkotlin/k;)Lretrofit2/l;

    move-result-object p1

    return-object p1
.end method
