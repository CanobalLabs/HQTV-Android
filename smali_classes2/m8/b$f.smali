.class final Lm8/b$f;
.super Lrc/k;
.source "AddReferralDialogViewModel.kt"

# interfaces
.implements Lqc/p;


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
        "Lqc/p<",
        "Lcom/intermedia/model/config/b;",
        "Ljava/lang/String;",
        "Lcom/intermedia/model/retrofit/AddReferralBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lm8/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/b$f;

    invoke-direct {v0}, Lm8/b$f;-><init>()V

    sput-object v0, Lm8/b$f;->e:Lm8/b$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/config/b;Ljava/lang/String;)Lcom/intermedia/model/retrofit/AddReferralBody;
    .locals 1

    .line 1
    new-instance p1, Lcom/intermedia/model/retrofit/AddReferralBody;

    const-string v0, "code"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/intermedia/model/retrofit/AddReferralBody;-><init>(Lcom/intermedia/model/retrofit/Captcha;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/config/b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lm8/b$f;->b(Lcom/intermedia/model/config/b;Ljava/lang/String;)Lcom/intermedia/model/retrofit/AddReferralBody;

    move-result-object p1

    return-object p1
.end method
