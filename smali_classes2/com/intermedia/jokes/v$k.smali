.class final Lcom/intermedia/jokes/v$k;
.super Ljava/lang/Object;
.source "JokeSessionOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/v;->c(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)Lcom/intermedia/jokes/y;
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
.field public static final e:Lcom/intermedia/jokes/v$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/jokes/v$k;

    invoke-direct {v0}, Lcom/intermedia/jokes/v$k;-><init>()V

    sput-object v0, Lcom/intermedia/jokes/v$k;->e:Lcom/intermedia/jokes/v$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/j1;)Lcom/intermedia/jokes/a$a;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/j1;->getMeterValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float/2addr p1, v0

    const/high16 v1, 0x42b40000    # 90.0f

    .line 2
    invoke-static {p1, v0, v1}, Luc/g;->e(FFF)F

    move-result p1

    .line 3
    new-instance v0, Lcom/intermedia/jokes/a$a;

    invoke-direct {v0, p1}, Lcom/intermedia/jokes/a$a;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/j1;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/v$k;->a(Lcom/intermedia/model/j1;)Lcom/intermedia/jokes/a$a;

    move-result-object p1

    return-object p1
.end method
