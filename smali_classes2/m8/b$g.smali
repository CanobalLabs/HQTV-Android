.class final Lm8/b$g;
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
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/intermedia/model/retrofit/AddReferralBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lm8/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/b$g;

    invoke-direct {v0}, Lm8/b$g;-><init>()V

    sput-object v0, Lm8/b$g;->e:Lm8/b$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/retrofit/AddReferralBody;
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/model/retrofit/AddReferralBody;

    new-instance v1, Lcom/intermedia/model/retrofit/Captcha;

    const-string v2, "android"

    invoke-direct {v1, p1, v2}, Lcom/intermedia/model/retrofit/Captcha;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "code"

    invoke-static {p2, p1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/intermedia/model/retrofit/AddReferralBody;-><init>(Lcom/intermedia/model/retrofit/Captcha;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lm8/b$g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/intermedia/model/retrofit/AddReferralBody;

    move-result-object p1

    return-object p1
.end method
