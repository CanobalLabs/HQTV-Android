.class final Lcom/intermedia/socialLogin/h$b0;
.super Ljava/lang/Object;
.source "LoginByPhoneViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/h;->a(Ldb/f;Lcom/intermedia/network/c;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lcom/intermedia/network/x;Ldb/f;Ldb/w;Ldb/f;La9/a;Ldb/f;Ldb/f;)Lcom/intermedia/socialLogin/i;
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
.field public static final e:Lcom/intermedia/socialLogin/h$b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/socialLogin/h$b0;

    invoke-direct {v0}, Lcom/intermedia/socialLogin/h$b0;-><init>()V

    sput-object v0, Lcom/intermedia/socialLogin/h$b0;->e:Lcom/intermedia/socialLogin/h$b0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/ApiErrorKt;)Ln7/a;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln7/a;

    invoke-virtual {p1}, Lcom/intermedia/model/ApiErrorKt;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "code"

    invoke-static {v1, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const-string v1, "phoneAuth_error"

    invoke-direct {v0, v1, p1}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/ApiErrorKt;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/h$b0;->a(Lcom/intermedia/model/ApiErrorKt;)Ln7/a;

    move-result-object p1

    return-object p1
.end method
