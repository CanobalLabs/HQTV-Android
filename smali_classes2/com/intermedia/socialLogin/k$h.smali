.class final Lcom/intermedia/socialLogin/k$h;
.super Ljava/lang/Object;
.source "SocialMediaLoginViewModel.kt"

# interfaces
.implements Ljb/k;


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
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Lretrofit2/l<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/socialLogin/k$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/socialLogin/k$h;

    invoke-direct {v0}, Lcom/intermedia/socialLogin/k$h;-><init>()V

    sput-object v0, Lcom/intermedia/socialLogin/k$h;->e:Lcom/intermedia/socialLogin/k$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lretrofit2/l;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/k$h;->a(Lretrofit2/l;)Z

    move-result p1

    return p1
.end method
