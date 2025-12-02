.class final Lcom/intermedia/jokes/v$q;
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
.field public static final e:Lcom/intermedia/jokes/v$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/jokes/v$q;

    invoke-direct {v0}, Lcom/intermedia/jokes/v$q;-><init>()V

    sput-object v0, Lcom/intermedia/jokes/v$q;->e:Lcom/intermedia/jokes/v$q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Lh8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ly8/g0;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lh8/c;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/jokes/b;->Companion:Lcom/intermedia/jokes/b$a;

    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/intermedia/jokes/b$a;->a(I)Lcom/intermedia/jokes/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/jokes/b;->getSoundResource()Lh8/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/v$q;->a(Lkotlin/k;)Lh8/c;

    move-result-object p1

    return-object p1
.end method
