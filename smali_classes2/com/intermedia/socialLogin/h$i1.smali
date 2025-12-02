.class final Lcom/intermedia/socialLogin/h$i1;
.super Lrc/k;
.source "LoginByPhoneViewModel.kt"

# interfaces
.implements Lqc/l;


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
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/PhoneVerificationAuthResponse;",
        "Lcom/intermedia/model/c1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/socialLogin/h$i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/socialLogin/h$i1;

    invoke-direct {v0}, Lcom/intermedia/socialLogin/h$i1;-><init>()V

    sput-object v0, Lcom/intermedia/socialLogin/h$i1;->e:Lcom/intermedia/socialLogin/h$i1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/PhoneVerificationAuthResponse;)Lcom/intermedia/model/c1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/PhoneVerificationAuthResponse;->getAuth()Lcom/intermedia/model/c1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/PhoneVerificationAuthResponse;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/h$i1;->b(Lcom/intermedia/model/PhoneVerificationAuthResponse;)Lcom/intermedia/model/c1;

    move-result-object p1

    return-object p1
.end method
