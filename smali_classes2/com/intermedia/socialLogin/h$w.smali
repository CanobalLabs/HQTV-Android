.class final Lcom/intermedia/socialLogin/h$w;
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
.field public static final e:Lcom/intermedia/socialLogin/h$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/socialLogin/h$w;

    invoke-direct {v0}, Lcom/intermedia/socialLogin/h$w;-><init>()V

    sput-object v0, Lcom/intermedia/socialLogin/h$w;->e:Lcom/intermedia/socialLogin/h$w;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/i18n/phonenumbers/l;)Ln7/a;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ln7/a;

    const-string v0, "step"

    const-string v1, "valid_phone_entered"

    invoke-static {v0, v1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    const-string v1, "phoneAuth_steps"

    invoke-direct {p1, v1, v0}, Ln7/a;-><init>(Ljava/lang/String;Lkotlin/k;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/i18n/phonenumbers/l;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/h$w;->a(Lcom/google/i18n/phonenumbers/l;)Ln7/a;

    move-result-object p1

    return-object p1
.end method
