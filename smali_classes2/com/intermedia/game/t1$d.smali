.class public final Lcom/intermedia/game/t1$d;
.super Lcom/intermedia/game/t1;
.source "ToastType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/game/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final d:Lcom/intermedia/model/e2;

.field private final e:I

.field private final f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/intermedia/model/e2;ILandroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "nearbyUser"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/game/t1;-><init>(Lrc/g;)V

    iput-object p1, p0, Lcom/intermedia/game/t1$d;->d:Lcom/intermedia/model/e2;

    iput p2, p0, Lcom/intermedia/game/t1$d;->e:I

    iput-object p3, p0, Lcom/intermedia/game/t1$d;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final h()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/t1$d;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final i()Lcom/intermedia/model/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/t1$d;->d:Lcom/intermedia/model/e2;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intermedia/game/t1$d;->e:I

    return v0
.end method
