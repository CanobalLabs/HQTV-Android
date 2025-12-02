.class final Lcom/intermedia/jokes/v$h;
.super Lrc/k;
.source "JokeSessionOverlay.kt"

# interfaces
.implements Lqc/l;


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
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/jokes/a;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/jokes/v$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/jokes/v$h;

    invoke-direct {v0}, Lcom/intermedia/jokes/v$h;-><init>()V

    sput-object v0, Lcom/intermedia/jokes/v$h;->e:Lcom/intermedia/jokes/v$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/jokes/a;)Ljava/lang/Float;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/intermedia/jokes/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/intermedia/jokes/a$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/intermedia/jokes/a$a;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/jokes/a;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/v$h;->b(Lcom/intermedia/jokes/a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
