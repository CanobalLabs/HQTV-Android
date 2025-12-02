.class final Lcom/intermedia/login/e$i;
.super Lrc/k;
.source "ReferralsViewModel.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/login/e;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/login/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Lkotlin/r;",
        "Lcom/intermedia/model/config/b;",
        "Lcom/intermedia/model/config/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/login/e$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/login/e$i;

    invoke-direct {v0}, Lcom/intermedia/login/e$i;-><init>()V

    sput-object v0, Lcom/intermedia/login/e$i;->e:Lcom/intermedia/login/e$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/r;Lcom/intermedia/model/config/b;)Lcom/intermedia/model/config/b;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/r;

    check-cast p2, Lcom/intermedia/model/config/b;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/login/e$i;->b(Lkotlin/r;Lcom/intermedia/model/config/b;)Lcom/intermedia/model/config/b;

    return-object p2
.end method
