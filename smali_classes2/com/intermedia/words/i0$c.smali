.class final Lcom/intermedia/words/i0$c;
.super Ljava/lang/Object;
.source "WinnersViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/i0;->a(Ldb/f;Ldb/f;)Lcom/intermedia/words/j0;
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
.field public static final e:Lcom/intermedia/words/i0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/i0$c;

    invoke-direct {v0}, Lcom/intermedia/words/i0$c;-><init>()V

    sput-object v0, Lcom/intermedia/words/i0$c;->e:Lcom/intermedia/words/i0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/j6;)Ly8/i1;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ly8/i1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ly8/i1;-><init>(ZZILandroid/view/animation/Animation;Landroid/view/animation/Animation;ILrc/g;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/j6;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/i0$c;->a(Lcom/intermedia/model/j6;)Ly8/i1;

    move-result-object p1

    return-object p1
.end method
