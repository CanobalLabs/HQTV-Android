.class final Lm8/b$o;
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
        "Lkotlin/k<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/intermedia/model/config/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lm8/b$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/b$o;

    invoke-direct {v0}, Lm8/b$o;-><init>()V

    sput-object v0, Lm8/b$o;->e:Lm8/b$o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/config/b;Ljava/lang/String;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/config/b;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Lcom/intermedia/model/config/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/k;

    invoke-direct {v0, p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/config/b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lm8/b$o;->b(Lcom/intermedia/model/config/b;Ljava/lang/String;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
