.class final Lcom/intermedia/hqx/u0$d0;
.super Ljava/lang/Object;
.source "HQXPhotoUploadOverlay.kt"

# interfaces
.implements Ljb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/u0;->a(Lz8/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Lcom/intermedia/hqx/a2;)Lcom/intermedia/hqx/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/b<",
        "TR;TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/intermedia/hqx/u0$d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/u0$d0;

    invoke-direct {v0}, Lcom/intermedia/hqx/u0$d0;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/u0$d0;->a:Lcom/intermedia/hqx/u0$d0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/a0$d;Lkotlin/r;)Landroidx/camera/core/a0$d;
    .locals 1

    const-string v0, "previous"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Landroidx/camera/core/a0$d;->FRONT:Landroidx/camera/core/a0$d;

    if-ne p1, p2, :cond_0

    sget-object p2, Landroidx/camera/core/a0$d;->BACK:Landroidx/camera/core/a0$d;

    :cond_0
    return-object p2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/camera/core/a0$d;

    check-cast p2, Lkotlin/r;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/hqx/u0$d0;->a(Landroidx/camera/core/a0$d;Lkotlin/r;)Landroidx/camera/core/a0$d;

    move-result-object p1

    return-object p1
.end method
