.class final Lcom/intermedia/offair/q$k;
.super Ljava/lang/Object;
.source "OffairTriviaViewModel.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/q;->a(Lcom/intermedia/network/h;Ldb/w;Ldb/f;Ldb/f;Lm7/o;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/offair/r;
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
.field public static final e:Lcom/intermedia/offair/q$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/offair/q$k;

    invoke-direct {v0}, Lcom/intermedia/offair/q$k;-><init>()V

    sput-object v0, Lcom/intermedia/offair/q$k;->e:Lcom/intermedia/offair/q$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ly8/g0;->e(J)D

    move-result-wide p1

    const/4 v0, 0x0

    int-to-double v1, v0

    cmpl-double v3, p1, v1

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ly8/g0;

    invoke-virtual {p1}, Ly8/g0;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/intermedia/offair/q$k;->a(J)Z

    move-result p1

    return p1
.end method
