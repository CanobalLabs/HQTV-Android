.class final Lcom/intermedia/socialLogin/k$q;
.super Ljava/lang/Object;
.source "SocialMediaLoginViewModel.kt"

# interfaces
.implements Ljb/i;


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
.field public static final e:Lcom/intermedia/socialLogin/k$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/socialLogin/k$q;

    invoke-direct {v0}, Lcom/intermedia/socialLogin/k$q;-><init>()V

    sput-object v0, Lcom/intermedia/socialLogin/k$q;->e:Lcom/intermedia/socialLogin/k$q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Lcom/intermedia/model/retrofit/ProviderAuthBody;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/intermedia/model/retrofit/ProviderAuthBody;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 1
    new-instance p1, Lcom/intermedia/model/retrofit/ProviderAuthBody;

    sget-object v1, Lcom/intermedia/model/retrofit/j;->GOOGLE:Lcom/intermedia/model/retrofit/j;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/model/retrofit/ProviderAuthBody;-><init>(Lcom/intermedia/model/retrofit/j;Ljava/lang/String;Ljava/lang/String;ILrc/g;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/k$q;->a(Lkotlin/k;)Lcom/intermedia/model/retrofit/ProviderAuthBody;

    move-result-object p1

    return-object p1
.end method
