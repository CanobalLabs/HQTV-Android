.class final Lcom/intermedia/hqx/u0$d;
.super Lrc/k;
.source "HQXPhotoUploadOverlay.kt"

# interfaces
.implements Lqc/q;


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
        "Lrc/k;",
        "Lqc/q<",
        "Lkotlin/r;",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/String;",
        "Lkotlin/k<",
        "+",
        "Landroid/graphics/Bitmap;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/hqx/u0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/u0$d;

    invoke-direct {v0}, Lcom/intermedia/hqx/u0$d;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/u0$d;->e:Lcom/intermedia/hqx/u0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/r;Landroid/graphics/Bitmap;Ljava/lang/String;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/r;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/k<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "file"

    invoke-static {p3, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/r;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/intermedia/hqx/u0$d;->b(Lkotlin/r;Landroid/graphics/Bitmap;Ljava/lang/String;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
