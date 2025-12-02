.class final Lcom/intermedia/socialLogin/k$g0;
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
        "Lcom/intermedia/model/ApiErrorKt;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/socialLogin/k$g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/socialLogin/k$g0;

    invoke-direct {v0}, Lcom/intermedia/socialLogin/k$g0;-><init>()V

    sput-object v0, Lcom/intermedia/socialLogin/k$g0;->e:Lcom/intermedia/socialLogin/k$g0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/ApiErrorKt;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/ApiErrorKt;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x218

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/intermedia/model/ApiErrorKt;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x219

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_2

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/ApiErrorKt;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/k$g0;->a(Lcom/intermedia/model/ApiErrorKt;)Z

    move-result p1

    return p1
.end method
