.class final Lcom/intermedia/game/w1$p;
.super Ljava/lang/Object;
.source "ToastViewModel.kt"

# interfaces
.implements Ljb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/w1;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;Lw8/e;Ldb/f;Ldb/f;)Lcom/intermedia/game/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/b<",
        "Lcom/intermedia/game/t1;",
        "Lkotlin/r;",
        "Lcom/intermedia/game/t1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/intermedia/game/w1$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/w1$p;

    invoke-direct {v0}, Lcom/intermedia/game/w1$p;-><init>()V

    sput-object v0, Lcom/intermedia/game/w1$p;->a:Lcom/intermedia/game/w1$p;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/game/t1;Lkotlin/r;)Lcom/intermedia/game/t1;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/game/t1;

    check-cast p2, Lkotlin/r;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/game/w1$p;->a(Lcom/intermedia/game/t1;Lkotlin/r;)Lcom/intermedia/game/t1;

    return-object p1
.end method
