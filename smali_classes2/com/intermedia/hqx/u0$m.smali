.class final Lcom/intermedia/hqx/u0$m;
.super Ljava/lang/Object;
.source "HQXPhotoUploadOverlay.kt"

# interfaces
.implements Ljb/i;


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
.field public static final e:Lcom/intermedia/hqx/u0$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/u0$m;

    invoke-direct {v0}, Lcom/intermedia/hqx/u0$m;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/u0$m;->e:Lcom/intermedia/hqx/u0$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/intermedia/hqx/w0;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/l;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lkotlin/r;

    sget-object p1, Lcom/intermedia/hqx/w0$d;->a:Lcom/intermedia/hqx/w0$d;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/intermedia/hqx/w0$c;

    invoke-direct {p1, v0}, Lcom/intermedia/hqx/w0$c;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/l;

    invoke-virtual {p1}, Lkotlin/l;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/u0$m;->a(Ljava/lang/Object;)Lcom/intermedia/hqx/w0;

    move-result-object p1

    return-object p1
.end method
