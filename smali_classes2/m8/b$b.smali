.class final Lm8/b$b;
.super Ljava/lang/Object;
.source "AddReferralDialogViewModel.kt"

# interfaces
.implements Ljb/k;


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
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Lcom/intermedia/model/retrofit/SuccessResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lm8/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/b$b;

    invoke-direct {v0}, Lm8/b$b;-><init>()V

    sput-object v0, Lm8/b$b;->e:Lm8/b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/retrofit/SuccessResponse;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/retrofit/SuccessResponse;->getSuccess()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/retrofit/SuccessResponse;

    invoke-virtual {p0, p1}, Lm8/b$b;->a(Lcom/intermedia/model/retrofit/SuccessResponse;)Z

    move-result p1

    return p1
.end method
