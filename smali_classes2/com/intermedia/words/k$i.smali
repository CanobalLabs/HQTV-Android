.class final Lcom/intermedia/words/k$i;
.super Ljava/lang/Object;
.source "KeyboardViewModel.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/k;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/words/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Ly8/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/words/k$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/k$i;

    invoke-direct {v0}, Lcom/intermedia/words/k$i;-><init>()V

    sput-object v0, Lcom/intermedia/words/k$i;->e:Lcom/intermedia/words/k$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {v0, v1}, Ly8/g0;->b(J)J

    invoke-static {p1, p2, v0, v1}, Ly8/h0;->a(JJ)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ly8/g0;

    invoke-virtual {p1}, Ly8/g0;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/intermedia/words/k$i;->a(J)Z

    move-result p1

    return p1
.end method
