.class final Lm8/b$r;
.super Lrc/k;
.source "AddReferralDialogViewModel.kt"

# interfaces
.implements Lqc/l;


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
        "Lqc/l<",
        "Lcom/intermedia/model/ApiUser;",
        "Lcom/intermedia/model/n5;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lm8/b$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8/b$r;

    invoke-direct {v0}, Lm8/b$r;-><init>()V

    sput-object v0, Lm8/b$r;->e:Lm8/b$r;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/ApiUser;)Lcom/intermedia/model/n5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/ApiUser;->toModelObject()Lcom/intermedia/model/n5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/ApiUser;

    invoke-virtual {p0, p1}, Lm8/b$r;->b(Lcom/intermedia/model/ApiUser;)Lcom/intermedia/model/n5;

    move-result-object p1

    return-object p1
.end method
