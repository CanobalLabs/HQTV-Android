.class final Lw8/e$a;
.super Ljava/lang/Object;
.source "UserRepository.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/e;->q(I)V
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


# instance fields
.field final synthetic e:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw8/e$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/n5;)Lcom/intermedia/model/n5;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 1
    iget v3, v15, Lw8/e$a;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfffffb

    const/16 v29, 0x0

    invoke-static/range {v0 .. v29}, Lcom/intermedia/model/n5;->copy$default(Lcom/intermedia/model/n5;ILjava/lang/String;ILcom/intermedia/model/c0;Ljava/util/List;ILjava/util/List;IZILcom/intermedia/model/g1;Lcom/intermedia/model/s1;JLjava/util/Map;Lcom/intermedia/model/f3;JZLjava/lang/String;Ljava/util/List;Lcom/intermedia/model/f5;Ljava/util/List;JLjava/lang/String;IILjava/lang/Object;)Lcom/intermedia/model/n5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/n5;

    invoke-virtual {p0, p1}, Lw8/e$a;->a(Lcom/intermedia/model/n5;)Lcom/intermedia/model/n5;

    move-result-object p1

    return-object p1
.end method
