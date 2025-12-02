.class final Ly8/u$g;
.super Ljava/lang/Object;
.source "CountryUtils.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/u;->j()Ldb/f;
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
.field public static final e:Ly8/u$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/u$g;

    invoke-direct {v0}, Ly8/u$g;-><init>()V

    sput-object v0, Ly8/u$g;->e:Ly8/u$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly8/t;",
            ">;)",
            "Ljava/util/List<",
            "Ly8/t;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly8/u$g$a;

    invoke-direct {v0}, Ly8/u$g$a;-><init>()V

    invoke-static {p1, v0}, Lic/o;->W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ly8/u$g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
