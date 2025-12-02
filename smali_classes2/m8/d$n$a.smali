.class final Lm8/d$n$a;
.super Lrc/k;
.source "ReferralValidationViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/d$n;->a(Ljava/lang/String;)Ldb/f;
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
        "Lcom/intermedia/model/retrofit/l;",
        ">;",
        "Lcom/intermedia/model/retrofit/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lm8/d$n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/d$n$a;

    invoke-direct {v0}, Lm8/d$n$a;-><init>()V

    sput-object v0, Lm8/d$n$a;->e:Lm8/d$n$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/l;)Lcom/intermedia/model/retrofit/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/l;",
            ">;)",
            "Lcom/intermedia/model/retrofit/l;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/model/retrofit/l;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lm8/d$n$a;->b(Lretrofit2/l;)Lcom/intermedia/model/retrofit/l;

    move-result-object p1

    return-object p1
.end method
