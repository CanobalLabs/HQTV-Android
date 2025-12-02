.class final Lcom/intermedia/lobby/z$m;
.super Lrc/k;
.source "ShowDetailViewModel.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/z;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;Ldb/f;Lr7/h;Lw8/e;)Lcom/intermedia/lobby/a0;
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
        "Lcom/intermedia/model/retrofit/envelope/f;",
        "Lcom/intermedia/model/retrofit/envelope/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/lobby/z$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/lobby/z$m;

    invoke-direct {v0}, Lcom/intermedia/lobby/z$m;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/z$m;->e:Lcom/intermedia/lobby/z$m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/r;Lcom/intermedia/model/retrofit/envelope/f;)Lcom/intermedia/model/retrofit/envelope/f;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/r;

    check-cast p2, Lcom/intermedia/model/retrofit/envelope/f;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/lobby/z$m;->b(Lkotlin/r;Lcom/intermedia/model/retrofit/envelope/f;)Lcom/intermedia/model/retrofit/envelope/f;

    return-object p2
.end method
