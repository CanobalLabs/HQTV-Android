.class final Lcom/intermedia/trivia/TriviaActivity$w1;
.super Ljava/lang/Object;
.source "TriviaActivity.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/trivia/TriviaActivity;->onStart()V
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
        "Lq7/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/trivia/TriviaActivity$w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/trivia/TriviaActivity$w1;

    invoke-direct {v0}, Lcom/intermedia/trivia/TriviaActivity$w1;-><init>()V

    sput-object v0, Lcom/intermedia/trivia/TriviaActivity$w1;->e:Lcom/intermedia/trivia/TriviaActivity$w1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq7/e;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lq7/e$d;->a:Lq7/e$d;

    invoke-static {p1, v0}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lq7/e;

    invoke-virtual {p0, p1}, Lcom/intermedia/trivia/TriviaActivity$w1;->a(Lq7/e;)Z

    move-result p1

    return p1
.end method
