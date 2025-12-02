.class final Lcom/intermedia/words/k0;
.super Ljava/lang/Object;
.source "WordsActivity.kt"

# interfaces
.implements Ljb/a;


# instance fields
.field private final synthetic a:Lqc/a;


# direct methods
.method constructor <init>(Lqc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/words/k0;->a:Lqc/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/intermedia/words/k0;->a:Lqc/a;

    invoke-interface {v0}, Lqc/a;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
