.class final Lcom/intermedia/jokes/v$f0$a;
.super Lrc/k;
.source "JokeSessionOverlay.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/v$f0;->a(Ljava/lang/Integer;)Ldb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/n1$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/jokes/v$f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/jokes/v$f0$a;

    invoke-direct {v0}, Lcom/intermedia/jokes/v$f0$a;-><init>()V

    sput-object v0, Lcom/intermedia/jokes/v$f0$a;->e:Lcom/intermedia/jokes/v$f0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/n1$b;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/model/n1$b;->HOT:Lcom/intermedia/model/n1$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/n1$b;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/v$f0$a;->b(Lcom/intermedia/model/n1$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
