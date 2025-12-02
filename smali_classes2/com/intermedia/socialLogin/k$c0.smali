.class final Lcom/intermedia/socialLogin/k$c0;
.super Lrc/k;
.source "SocialMediaLoginViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/k;->b(Landroid/app/Activity;Lcom/intermedia/network/c;Lcom/intermedia/network/h;Lcom/facebook/e;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;ZLdb/f;Ldb/f;Lcom/intermedia/network/x;La9/a;)Lcom/intermedia/socialLogin/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Ldb/p<",
        "Lretrofit2/l<",
        "Lcom/intermedia/model/c1;",
        ">;>;",
        "Lretrofit2/l<",
        "Lcom/intermedia/model/c1;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/socialLogin/k$c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/socialLogin/k$c0;

    invoke-direct {v0}, Lcom/intermedia/socialLogin/k$c0;-><init>()V

    sput-object v0, Lcom/intermedia/socialLogin/k$c0;->e:Lcom/intermedia/socialLogin/k$c0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ldb/p;)Lretrofit2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/p<",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/c1;",
            ">;>;)",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/c1;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldb/p;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/l;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldb/p;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/k$c0;->b(Ldb/p;)Lretrofit2/l;

    move-result-object p1

    return-object p1
.end method
