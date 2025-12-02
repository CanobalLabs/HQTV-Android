.class final Lcom/intermedia/socialLogin/k$m;
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
.field public static final e:Lcom/intermedia/socialLogin/k$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/socialLogin/k$m;

    invoke-direct {v0}, Lcom/intermedia/socialLogin/k$m;-><init>()V

    sput-object v0, Lcom/intermedia/socialLogin/k$m;->e:Lcom/intermedia/socialLogin/k$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/p;)Lcom/intermedia/model/retrofit/ProviderAuthBody;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/ProviderAuthBody;

    sget-object v2, Lcom/intermedia/model/retrofit/j;->FACEBOOK:Lcom/intermedia/model/retrofit/j;

    invoke-virtual {p1}, Lcom/facebook/login/p;->a()Lcom/facebook/a;

    move-result-object p1

    const-string v1, "it.accessToken"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/a;->r()Ljava/lang/String;

    move-result-object v3

    const-string p1, "it.accessToken.token"

    invoke-static {v3, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/intermedia/model/retrofit/ProviderAuthBody;-><init>(Lcom/intermedia/model/retrofit/j;Ljava/lang/String;Ljava/lang/String;ILrc/g;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/facebook/login/p;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/k$m;->a(Lcom/facebook/login/p;)Lcom/intermedia/model/retrofit/ProviderAuthBody;

    move-result-object p1

    return-object p1
.end method
