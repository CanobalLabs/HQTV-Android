.class final Lcom/intermedia/words/d0$v;
.super Ljava/lang/Object;
.source "SuperWheelViewModel.kt"

# interfaces
.implements Ljb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/d0;->b(Ldb/f;Ldb/f;La9/a;Ltc/c;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/words/e0;
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
        ">",
        "Ljava/lang/Object;",
        "Ljb/c<",
        "Ly8/i1;",
        "Ly8/i1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/intermedia/words/d0$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/d0$v;

    invoke-direct {v0}, Lcom/intermedia/words/d0$v;-><init>()V

    sput-object v0, Lcom/intermedia/words/d0$v;->a:Lcom/intermedia/words/d0$v;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ly8/i1;

    check-cast p2, Ly8/i1;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/words/d0$v;->b(Ly8/i1;Ly8/i1;)Z

    move-result p1

    return p1
.end method

.method public final b(Ly8/i1;Ly8/i1;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ly8/i1;->e()I

    move-result p1

    invoke-virtual {p2}, Ly8/i1;->e()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
