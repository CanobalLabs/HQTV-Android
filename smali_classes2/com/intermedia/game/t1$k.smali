.class public final Lcom/intermedia/game/t1$k;
.super Lcom/intermedia/game/t1;
.source "ToastType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/game/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final d:I

.field private final e:Lcom/intermedia/model/f1;

.field private final f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILcom/intermedia/model/f1;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/game/t1;-><init>(Lrc/g;)V

    iput p1, p0, Lcom/intermedia/game/t1$k;->d:I

    iput-object p2, p0, Lcom/intermedia/game/t1$k;->e:Lcom/intermedia/model/f1;

    iput-object p3, p0, Lcom/intermedia/game/t1$k;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/t1$k;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/game/t1$k;->d:I

    return v0
.end method

.method public final j()Lcom/intermedia/model/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/t1$k;->e:Lcom/intermedia/model/f1;

    return-object v0
.end method
