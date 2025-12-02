.class Lkotlin/io/j;
.super Lkotlin/io/i;
.source "FileTreeWalk.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/i;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/File;Lkotlin/io/f;)Lkotlin/io/d;
    .locals 1

    const-string v0, "$this$walk"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/io/d;

    invoke-direct {v0, p0, p1}, Lkotlin/io/d;-><init>(Ljava/io/File;Lkotlin/io/f;)V

    return-object v0
.end method

.method public static final b(Ljava/io/File;)Lkotlin/io/d;
    .locals 1

    const-string v0, "$this$walkBottomUp"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/io/f;->BOTTOM_UP:Lkotlin/io/f;

    invoke-static {p0, v0}, Lkotlin/io/j;->a(Ljava/io/File;Lkotlin/io/f;)Lkotlin/io/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/File;)Lkotlin/io/d;
    .locals 1

    const-string v0, "$this$walkTopDown"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/io/f;->TOP_DOWN:Lkotlin/io/f;

    invoke-static {p0, v0}, Lkotlin/io/j;->a(Ljava/io/File;Lkotlin/io/f;)Lkotlin/io/d;

    move-result-object p0

    return-object p0
.end method
