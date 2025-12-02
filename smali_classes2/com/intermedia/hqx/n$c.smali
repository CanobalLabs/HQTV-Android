.class final synthetic Lcom/intermedia/hqx/n$c;
.super Lrc/i;
.source "HQXCameraRollPhotos.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/n;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/i;",
        "Lqc/l<",
        "Landroid/database/Cursor;",
        "Lcom/intermedia/model/hqx/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/intermedia/hqx/n;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lrc/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)Lcom/intermedia/model/hqx/a;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/intermedia/hqx/n;

    .line 1
    invoke-static {v0, p1}, Lcom/intermedia/hqx/n;->a(Lcom/intermedia/hqx/n;Landroid/database/Cursor;)Lcom/intermedia/model/hqx/a;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "toDataModel"

    return-object v0
.end method

.method public final getOwner()Lvc/c;
    .locals 1

    const-class v0, Lcom/intermedia/hqx/n;

    invoke-static {v0}, Lrc/q;->b(Ljava/lang/Class;)Lvc/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "toDataModel(Landroid/database/Cursor;)Lcom/intermedia/model/hqx/HQXCameraRollPhoto;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/n$c;->b(Landroid/database/Cursor;)Lcom/intermedia/model/hqx/a;

    move-result-object p1

    return-object p1
.end method
